# SandScout

SandScout is a framework to extract, decompile, formally model, and analyze iOS sandbox profiles as logic-based programs. We use our Prolog-based queries to evaluate file-based security properties of the container sandbox profile for iOS 9.0.2 and discover seven classes of exploitable vulnerabilities.

The [SandScout paper](https://dl.acm.org/doi/10.1145/2976749.2978336) (`SandScout: Automatic Detection of Flaws in iOS Sandbox Profiles`), presented at ACM CCS 2016, details the architecture and implementation of SandScout and our findings.

SandScout is open source software released under the 3-clause BSD license.

Authors:
  * Luke Deshotels, North Carolina State University
  * Răzvan Deaconescu, University POLITEHNICA of Bucharest
  * Mihai Chiroiu, University POLITEHNICA of Bucharest
  * Lucas Davi, Technische Universitat Darmstadt
  * William Enck, North Carolina State University
  * Ahmad-Reza Sadeghi, Technische Universitat Darmstadt

Please note that this repo represents the SandScout project as of 2016 when the SandScout paper was published. A more up to date and powerful version can be found in the iOracle repo.

## Project files

This is a short explanation of each file you might find in this directory.

`test-cases/*.sb`: Files ending in `.sb` are sandbox profiles. The container profile we have been using for testing is from iOS 9.0.2. As of 5/14/16, we had to manually remove a line because of a bug in SandBlaster. This should get fixed soon.

`convertToProlog.sh`: This is our main shell script.  It runs other scripts to convert SBPL to Prolog and output our query results. Usage:

```
convertToProlog.sh <SBPL Profile> <outputFileForPLFacts> <PLRulesToUse> <outputFileForFactsAndRules>
```

`rules.pl`: These prolog rules act sort of like functions which help us make queries. Our queries are defined in this file, but they are called by `script.pl`.

`script.pl`: This is a script which loads libraries and databases into Prolog and calls our queries.

`smartPly.py`: This Python script uses the `ply` library which provides `lex` and `yacc` for Python. This is the script that tokenizes and parses SBPL. It also outputs the Prolog facts.

## Usage

You should be able to run the whole system by using the following example command:

```
./convertToProlog.sh containerManualPruning.sb facts.pl rules.pl factsAndRules.pl
```
