

profileDefault(profile("dataaccessd"),decision("deny")).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/zero")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/random")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/urandom")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/aes_0")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/ptmx")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/dtracehelper")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.PeoplePicker.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.AOSNotification.public.notbackedup.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.AppSupport.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.persistentconnection.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/.com.apple.persistentconnection.settings.lock.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Logs/PersistentConnection/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/com.apple.persistentconnection.intervalcache.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/com.apple.persistentconnection.intervalcache.plist.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.accountsd.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.appleaccount.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies/Cookies[.]binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.WebFoundation.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Logs")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Logs/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Logs/CrashReporter/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Logs/Message/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Logs/ManagedConfiguration/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Mail/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Notes/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Calendar/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/ConfigurationProfiles/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/Overlay/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Preferences/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/Info[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/Info[.]plist$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[.]lproj/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[.]lproj$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[.]lproj/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[.]lproj$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[^/]+[.]lproj/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[^/]+[.]lproj$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[^/]+[.]lproj/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[^/]+[.]lproj$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Caches/com.apple.dataaccess.dataaccessd/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Caches/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Caches/com.apple.mobilesafari/ReadingListArchives/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies/com[.]apple[.]dataaccessd[.]binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Cookies/com[.]apple[.]dataaccessd[.].+binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/com.apple.notes.autoincrement.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari/Bookmarks.db")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari/Bookmarks.db-journal")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari/Bookmarks.db-shm")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari/Bookmarks.db-wal")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Safari/com.apple.Bookmarks.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/AppleInternal/Library/Frameworks/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.networkd.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.NetworkStatistics.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/null")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),require-not(regex("^/private/var/mobile/Library/"/i))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.mobilephone.speeddial.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/AddressBook/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-readSTAR"),filters([extension("com.apple.tcc.kTCCServiceAddressBook")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Logs/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(symlink)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Caches/powerlog.launchd")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Preferences")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory),literal("/private/var/mobile/Library/Logs/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory),literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/.com.apple.persistentconnection.settings.lock.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Logs/PersistentConnection/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection/"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]PeoplePicker[.]plist"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/com.apple.persistentconnection.intervalcache.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/com.apple.persistentconnection.intervalcache.plist.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Logs/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Cookies$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Cookies/Cookies[.]binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Logs/CrashReporter/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Logs/Message/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Logs/ManagedConfiguration/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Mail/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Notes/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Calendar/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Preferences/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Caches/com.apple.dataaccess.dataaccessd/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Caches/DataAccess/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Cookies/com[.]apple[.]dataaccessd[.]binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/mobile/Library/Cookies/com[.]apple[.]dataaccessd[.].+binarycookies"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Caches/com.apple.notes.autoincrement.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/Bookmarks.db-journal")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/Bookmarks.db")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/Bookmarks.db-shm")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/Bookmarks.db-wal")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/com.apple.Bookmarks.lock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/Safari")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Preferences/com.apple.mobilephone.speeddial.plist")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/AddressBook/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension("com.apple.tcc.kTCCServiceAddressBook")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/Logs/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(directory),literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/mobile/Library/Safari/Bookmarks.db")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Library/Caches/com.apple.mobilesafari/ReadingListArchives/")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("iokit-open"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("iokit-set-properties"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("mach-lookup"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([control-name("com.apple.network.statistics")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([control-name("com.apple.netsrc")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/mDNSResponder")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([remote(tcp("*:*"))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/lockdown.sock")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("dataaccessd"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("dataaccessd"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("signal"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("system-sched"),filters([])).
profileRule(profile("dataaccessd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_route)])).
profileRule(profile("dataaccessd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_system),socket-protocol(2)])).
