

profileDefault(profile("profile"),decision("deny")).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/readpri/")])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([literal("/abc/ds")])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/"),extension("librarian"),require-not(regex("^/reggie1$"/i)),require-not(regex("^/reggie2$"/i))])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("ally")])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/mobile/"),extension("guard")])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Media/"),require-entitlement("signing",[entitlement-value("safari")])])).
profileRule(profile("profile"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Media/"),require-entitlement("signing",[entitlement-value("webapp")])])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/writepri/")])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([literal("/abc/ds")])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([regex("^/Sys1$"/i)])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([regex("^/Sys2$"/i)])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/private/var/"),extension("librarian")])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/mobile/"),extension("ally")])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/mobile/"),extension("guard")])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/Media/"),require-entitlement("signing",[entitlement-value("safari")])])).
profileRule(profile("profile"),decision("allow"),operation("file-writeSTAR"),filters([subpath("/Media/"),require-entitlement("signing",[entitlement-value("webapp")])])).
