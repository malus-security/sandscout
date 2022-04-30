

profileDefault(profile("com.apple.datadetectors.AddToRecentsService"),decision("deny")).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-ioctl"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read-write")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),extension-class("com.apple.app-sandbox.read")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-issue-extension"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.mobilephone.plist")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/db/timezone/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/lib/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/usr/share/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/Frameworks/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/System/Library/PrivateFrameworks/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/null")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/zero")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/random")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/urandom")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/aes_0")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/ptmx")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/dev/dtracehelper")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles//carrier[.]plist$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+/carrier[.]plist$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/System/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/[.]png$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]png$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/Overlay/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/AppleInternal/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/Applications/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Applications/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/Managed Preferences/mobile/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([literal("/private/var/mobile/Library/Preferences/com.apple.AppSupport.plist")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/Developer/"),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/hosts")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/group")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/passwd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/protocols")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/etc/services")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([require-not(subpath("/dev/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-readSTAR"),filters([regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([subpath("/private/var/mobile/Library/Carrier Bundles/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Preferences")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(symlink)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(directory)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([literal("/private/var/mobile/Library/Caches/powerlog.launchd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-read-metadata"),filters([vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/ptmx")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/dtracehelper")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),literal("/dev/aes_0")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),subpath("/private/var/tmp/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/zero")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-writeSTAR"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(literal("/dev/urandom")),require-not(literal("/dev/random")),literal("/dev/null")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-write-create"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-write-data"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.send")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("file-write-unlink"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),vnode-type(regular-file),extension("com.apple.private.safe-move.receive")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("iokit-open"),filters([iokit-user-client-class("AppleMobileFileIntegrityUserClient")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("iokit-get-properties"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shmSTAR"),filters([ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("ipc-posix-shm-readSTAR"),filters([ipc-posix-name("apple.shm.notification_center")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-bootstrap"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.xpcd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.tccd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.mobilegestalt.xpc")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.lsd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.backboard.processassertionconnection")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.logger")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.system.notification_center")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.distributed_notifications@1v3")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.managedconfiguration.profiled.public")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.appsupport.cplogd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.commcenter.xpc")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.corerecents.recentsd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.hangtracerd")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.ReportCrash.SimulateCrash")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.aggregated")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("mach-lookup"),filters([global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.itunesstored.private",[])])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("network-outbound"),filters([literal("/private/var/run/syslog")])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("network-outbound"),filters([require-not(subpath("/private/var/tmp/zz/zyxvpxvq6csfxvn_n0000000000000/C/com.apple.sandbox/")),require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i))])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("privSTAR"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("priv-adjtime"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("priv-netinetSTAR"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("priv-netinet-reservedport"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-infoSTAR"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-listpids"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-pidinfo"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-pidfdinfo"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-pidfileportinfo"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-setcontrol"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-dirtycontrol"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("process-info-rusage"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("pseudo-tty"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("signal"),filters([target(self)])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("sysctl-read"),filters([])).
profileRule(profile("com.apple.datadetectors.AddToRecentsService"),decision("allow"),operation("system-sched"),filters([require-entitlement("com.apple.private.kernel.override-cpumon",[])])).
