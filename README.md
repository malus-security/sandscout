# SandScout

SandScout is a framework to extract, decompile, formally model, and analyze iOS sandbox profiles as logic-based programs.
It uses Prolog-based queries to evaluate file-based security properties of iOS sandbox profiles.

The [SandScout paper](https://dl.acm.org/doi/10.1145/2976749.2978336) (`SandScout: Automatic Detection of Flaws in iOS Sandbox Profiles`), presented at ACM CCS 2016, details the architecture and implementation of SandScout and our findings.
In the paper SandScout was used to evaluate the `container` sandbox profile for iOS 9.0.2 and discover seven classes of exploitable vulnerabilities.

SandScout is open source software released under the 3-clause BSD license.

Authors:
  * Luke Deshotels, North Carolina State University
  * Răzvan Deaconescu, University POLITEHNICA of Bucharest
  * Mihai Chiroiu, University POLITEHNICA of Bucharest
  * Lucas Davi, Technische Universitat Darmstadt
  * William Enck, North Carolina State University
  * Ahmad-Reza Sadeghi, Technische Universitat Darmstadt

Please note that this repo represents the SandScout project as of 2016 when the SandScout paper was published.
A more up to date and powerful version is in the `profile_compilation/` subfolder.

## Project Files

`convertToProlog.sh` is the main SandScout script.
It runs the other scripts (`smartPly.py`, `script.pl`) to convert sandbox profiles to Prolog and output query results.

`test-cases/*.sb` are sample sandbox profile files in SBPL (*Sandbox Profile Language*) format that can be used as test cases.
SBPL is the original sandbox format that is compiled in binary format by Apple.
[SandBlaster](https://github.com/malus-security/sandblaster) can be used to obtain sandbox profile files (in SBPL format).

`smartPly.py` parses SBPL files to Prolog facts.
Prolog facts form the facts database that is to be queried for invalidation of security properties.
It uses the `ply` library that provides `lex` and `yacc` for Python.

`rules.pl` stores Prolog rules and queries.
Rules are support functions used by queries.
Queries are invoked by the `script.pl` script.

`script.pl` loads required Prolog libraries, facts and rules and invokes queries.

## Usage

You should be able to run the whole system by using the `convertToProlog.sh` script.
Pass it a sandbox profile file in SBPL format.
A sample run is shown below:

```
$ ./convertToProlog.sh test-cases/containerBetterGraphProcess.sb
* Removing old output files in outputFromQueries ...
* Generating Prolog facts in facts.pl ...
* Merging Prolog facts (facts.pl) and Prolog rules (rules.pl) in factsAndRules.pl ...
* Using script.pl to execute Prolog queries ...

See output of Prolog queries in outputFromQueries/ folder.
```

Result files are in the `outputFromQeuries/` folder:
```
$ ls outputFromQueries/
query1.out  query2.out  query3.out  query4.out
```
