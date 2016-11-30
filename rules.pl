
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%BEGIN PROLOG RULES
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

allCapabilities([extension(_),require-entitlement(_),require-entitlement(_,_),debug-mode]).
getallCaps(X):-
  allCapabilities(X).

allFiles([subpath(_),literal(_),regex(_)]).
getallFiles(X):-
  allFiles(X).

writeOperations([file-writeSTAR, file-write-unlink, file-write-create, file-write-data, file-write-mode]).
getWriteOps(X):-
  writeOperations(X).

readOperations([file-readSTAR, file-read-data, file-read-metadata]).
getreadOps(X):-
  readOperations(X).

thirdPartyCapabilities([extension("com.apple.tcc.kTCCServiceAddressBook"),extension("com.apple.tcc.kTCCServicePhotos"),extension("com.apple.sandbox.container")]).
getTPCapabilities(X):-
  thirdPartyCapabilities(X).

containerFilters([extension("com.apple.sandbox.container")]).
getConFilters(X):-
  containerFilters(X).

%BEGIN PATH MATCHING LOGIC
stringSubPath(SubPathString,FilePathString):-
  name(SubPathString,SBList),
  name(FilePathString,FPList),
  spath(SBList,FPList),!.

spath([],_).

spath([SPHead|SPTail],[FPHead|FPTail]):-
 SPHead = FPHead,
 spath(SPTail,FPTail).

overlap(X,Y) :-
  X \= Y,
  (access(X,Y);access(Y,X)).

overlap(X,X).

access(literal(Target), subpath(Parent)) :-
  stringSubPath(Parent,Target).

access(literal(Target), regex(Parent)) :-
  Target =~ Parent.

access(subpath(Target), subpath(Parent)) :-
  stringSubPath(Parent,Target).


%END PATH MATCHING LOGIC

%query1 seems to be working very well. It finds 10 violations for iOS 9.0.2 container
query1 :-
  allow(file-writeSTAR, A),
  getConFilters(B), intersection(A,B,[]),   %ignores objectLists that contain files in the container directories
  getallCaps(C), intersection(A,C,M), %get capabilities in list and put them in M
  getTPCapabilities(T), intersection(M,T,M),  %if all of M is also in T, then there were no sys caps.
  open('outputFromQueries/query1.out',append,Stream), 
    write(Stream,A),  nl(Stream), 
    close(Stream), 
  fail.

%query2 seems to work too, but there are some photo files that it suggests are readable, and I know they are not.
%This seems to be because of some conflicting rules in container... Maybe there is a problem with SandBlaster's output.
query2 :-
  allow(O, A),
  getreadOps(R), member(O, R), %limits O to read operations
  getConFilters(B), intersection(A,B,[]),  %ignores objectLists that contain files in the container directories
  getallCaps(C), intersection(A,C,[]), %ignores objectLists that contain capabilities
  open('outputFromQueries/query2.out',append,Stream), 
    write(Stream,O), write(Stream,","), write(Stream,A),  nl(Stream), 
    close(Stream), 
  fail.



%This query should consider literals that overlap with subpaths or regular expressions.
query3:-
  allow(R1, L1), allow(W1, L2), %we are trying to match two different allow operations
  getreadOps(R2), member(R1,R2), %first allow is a read operation
  getWriteOps(W2), member(W1,W2), %second allow is a write operation
  getConFilters(B), intersection(L1,B,[]), %we don't care about files in container directories
  getConFilters(B), intersection(L2,B,[]), %we don't care about files in container directories
  getallCaps(C), intersection(L1,C,[]), %we don't care about files that require capabilities
  getallCaps(C), intersection(L2,C,[]), %we don't care about files that require capabilities
  getallFiles(FL), member(F1,FL), member(F2,FL), %we only care about overlapping files
  member(F1,L1), member(F2,L2), %are the Fs in the object lists of both allows?
  overlap(F1,F2),
  open('outputFromQueries/query3.out',append,Stream), 
    write(Stream,R1), write(Stream,","), 
    write(Stream,L1), write(Stream,","), 
    write(Stream,W1), write(Stream,","), 
    write(Stream,L2),  nl(Stream), 
    close(Stream), 
  fail.

%Query 4 is similar to query 2, but it only show subpaths and literals that are in /private/var/mobile
query4 :-
  allow(O, A),
  getreadOps(R), member(O, R), %limits O to read operations
  getConFilters(B), intersection(A,B,[]),  %ignores objectLists that contain files in the container directories
  getallCaps(C), intersection(A,C,[]), %ignores objectLists that contain capabilities
  %If i take this code out we get more results
  %%%%%%%%%%%%begin experimental code
    ((getallFiles(FL), member(F,FL), %F is a file
    member(F,A), %F is in the list for the current fact
    access(F,subpath("/private/var/mobile/"))); %F overlaps with /var/mobile/
    (getallFiles(FL2),
    intersection(A,FL2,[]),
    member(vnode-type(_),A))), %If a file filter is not expressed, then we assume this is a global vnode statement
  %%%%%%%%%%%%end experimental code
  open('outputFromQueries/query4.out',append,Stream), 
    write(Stream,O), write(Stream,","), write(Stream,A),  nl(Stream), 
    close(Stream), 
  fail.



