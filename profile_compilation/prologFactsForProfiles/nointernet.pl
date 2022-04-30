

profileDefault(profile("nointernet"),decision("allow")).
profileRule(profile("nointernet"),decision("allow"),operation("fileSTAR"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("file-chroot"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("file-write-create"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("networkSTAR"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("networkSTAR"),filters([local(ip("*:*"))])).
profileRule(profile("nointernet"),decision("allow"),operation("network-inbound"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("network-bind"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
profileRule(profile("nointernet"),decision("allow"),operation("network-outbound"),filters([regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)])).
profileRule(profile("nointernet"),decision("allow"),operation("network-outbound"),filters([subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")])).
