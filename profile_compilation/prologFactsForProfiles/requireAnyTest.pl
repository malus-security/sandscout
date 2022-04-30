

profileDefault(profile("requireAnyTest"),decision("deny")).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/readpri/")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([literal("/abc/ds")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("ally"),extension("vigilance")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("guard"),extension("vigilance")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),literal("/myfile"),extension("flying"),extension("vigilance")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),literal("/myfile"),extension("trample"),extension("vigilance")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("ally"),extension("hexproof")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("guard"),extension("hexproof")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),literal("/myfile"),extension("flying"),extension("hexproof")])).
profileRule(profile("requireAnyTest"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),literal("/myfile"),extension("trample"),extension("hexproof")])).
