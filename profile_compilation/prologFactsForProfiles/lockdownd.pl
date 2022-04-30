

profileDefault(profile("lockdownd"),decision("deny")).
profileRule(profile("lockdownd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/zero")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/random")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/urandom")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/aes_0")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/ptmx")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/dtracehelper")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/Overlay/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Caches/Checkpoint.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/Info[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/Info[.]plist$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[.]lproj/"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[.]lproj$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[.]lproj/"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[.]lproj$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[^/]+[.]lproj/"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]bundle/[^/]+[.]lproj$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[^/]+[.]lproj/"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]bundle/[^/]+[.]lproj$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.purplebuddy.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Applications/Preferences.app/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/usr/libexec/lockdownd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/usr/libexec")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/AppleInternal/Lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/logs/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Media/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/preferences/SystemConfiguration/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/etc/master.passwd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/root/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/root/Library/Lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/run/lockdown.sock")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/root/Library/Preferences/com[.]apple[.]mobile[.]lockdownd[.]plist"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/run/lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.networkd.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/preferences/com.apple.NetworkStatistics.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/null")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Media/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Caches/com.apple.WebAppCache/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Calendar/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Notes/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Voicemail/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/MediaCache/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Applications/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(directory)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-read-metadata"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/logs/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/mobile/Media/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/root/Library/Lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/com[.]apple[.]ipsec[.]plist"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/com[.]apple[.]eapolclient[.]plist"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/preferences/SystemConfiguration/OSThermalStatus[.]plist"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/run/lockdown.sock")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/private/var/root/Library/Preferences/com[.]apple[.]mobile[.]lockdownd[.]plist"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/run/lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-write-mode"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/db/timezone")])).
profileRule(profile("lockdownd"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("com_apple_driver_FairPlayIOKitUserClient")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleNANDFTLUserClient")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleKeyStoreUserClient")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleMobileFileIntegrityUserClient")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleEffaceableStorageUserClient")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-set-properties"),filters([iokit-property("auto-boot")])).
profileRule(profile("lockdownd"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.xpcd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.tccd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobilegestalt.xpc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lsd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.processassertionconnection")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.logger")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.notification_center")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.distributed_notifications@1v3")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.managedconfiguration.profiled.public")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobilecheckpoint.checkpointd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.afcd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.webinspector")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.syslog_relay")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobile.notification_proxy")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobile.assertion_agent")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lockdown.host_watcher")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.crash_mover")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.crashreportcopymobile")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.atc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.AOSNotification")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.wifi.manager")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.timed.xpc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.securityd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobile.installation_proxy")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobile.installd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.fairplayd.versioned")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.commcenter.xpc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.configd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.ReportCrash.SimulateCrash")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.PersistentURLTranslator.Gatekeeper")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.NetworkInformation")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.PPPController")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.DNSConfiguration")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.SystemConfiguration.SCNetworkReachability")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.commcenter.cupolicy.xpc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.usymptomsd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.symptomsd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.hangtracerd")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.aggregated")])).
profileRule(profile("lockdownd"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.itunesstored.private",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-inbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/run/lockdown/")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-inbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),local(tcp("*:62078"))])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-inbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/private/var/run/lockdown.sock")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([control-name("com.apple.network.statistics")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([control-name("com.apple.netsrc")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/mDNSResponder")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/lockbot")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("lockdownd"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("lockdownd"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("signal"),filters([target(self)])).
profileRule(profile("lockdownd"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("lockdownd"),decision("allow"),operation("system-sched"),filters([require-entitlement("com.apple.private.kernel.override-cpumon",[])])).
profileRule(profile("lockdownd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_route)])).
profileRule(profile("lockdownd"),decision("allow"),operation("system-socket"),filters([socket-domain(af_system),socket-protocol(2)])).
