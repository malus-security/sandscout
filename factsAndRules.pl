
allow(file-ioctl, [literal("/dev/dtracehelper")]).
allow(file-ioctl, [literal("/dev/ptmx")]).
allow(file-ioctl, [literal("/dev/aes_0")]).
allow(file-issue-extension, [extension-class("com.apple.quicklook.readonly")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.absolute-path.read-write"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.home-relative-path.read-write"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-only"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-write"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-only"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-write"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/"),extension("com.apple.avasset.read-only"),extension-class("com.apple.mediaserverd.read"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container"),extension-class("com.apple.mediaserverd.read")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.app-sandbox.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/Caches/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/Caches$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.executable")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.executable")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/StoreKit/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/StoreKit$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/iTunesArtwork$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.security.exception.files.absolute-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.security.exception.files.home-relative-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.executable")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),subpath("/System/Library/")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/System/Library/")]).
allow(file-issue-extension, [extension("com.apple.sandbox.executable"),extension-class("com.apple.nsurlsessiond.readonly")]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.container2",[])]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioRequestURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.nsurlstorage.extension-cache"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioImageCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioRequestURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioImageCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioRequestURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioImageCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Media/DCIM/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Media/DCIM/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webapp")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),subpath("/private/var/mobile/Library/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.absolute-path.read-write"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.home-relative-path.read-write"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-only"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-write"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-only"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-write"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [subpath("/private/var/mobile/Library/Mail/"),extension-class("com.apple.mediaserverd.read"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),subpath("/private/var/mobile/Library/ReplayKit/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ReplayKit.RPVideoEditorExtension")])]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.nsurlsessiond.readonly"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.sharing.airdrop.readonly"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+$"/i)]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/OnDemandResources/AssetPacks/"),extension("com.apple.odr-assets")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),subpath("/private/var/mobile/Library/OnDemandResources/AssetPacks/"),extension("com.apple.odr-assets")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read-write"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-only")]).
allow(file-issue-extension, [extension-class("com.apple.mediaserverd.read"),extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-issue-extension, [subpath("/private/var/mobile/Library/Assets/"),extension("com.apple.assets.read"),extension-class("com.apple.mediaserverd.read")]).
allow(file-issue-extension, [subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container"),extension-class("com.apple.mediaserverd.read")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read-write"),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-issue-extension, [extension-class("com.apple.app-sandbox.read"),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-map-executable, []).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Carrier Bundles/Overlay/")]).
allow(file-readSTAR, [regex("^/System/Library/Carrier Bundles//carrier[.]plist$"/i)]).
allow(file-readSTAR, [regex("^/System/Library/Carrier Bundles/.+/carrier[.]plist$"/i)]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Carrier Bundles//carrier[.]plist$"/i)]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Carrier Bundles/.+/carrier[.]plist$"/i)]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")]).
allow(file-readSTAR, [regex("^/System/Library/Carrier Bundles/[.]png$"/i)]).
allow(file-readSTAR, [regex("^/System/Library/Carrier Bundles/.+[.]png$"/i)]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Carrier Bundles/[.]png$"/i)]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]png$"/i)]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i)]).
allow(file-readSTAR, [extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-readSTAR, [extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-readSTAR, [extension("com.apple.security.exception.files.absolute-path.read-only")]).
allow(file-readSTAR, [extension("com.apple.security.exception.files.home-relative-path.read-only")]).
allow(file-readSTAR, [extension("com.apple.sandbox.executable")]).
allow(file-readSTAR, [literal("/private/var/Managed Preferences/mobile/.GlobalPreferences.plist")]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")]).
allow(file-readSTAR, [subpath("/System/Library/")]).
allow(file-readSTAR, [subpath("/usr/lib/")]).
allow(file-readSTAR, [subpath("/usr/share/")]).
allow(file-readSTAR, [subpath("/private/var/db/timezone/")]).
allow(file-readSTAR, [literal("/private/var/preferences/com.apple.security.plist")]).
allow(file-readSTAR, [literal("/private/var/preferences/com.apple.NetworkStatistics.plist")]).
allow(file-readSTAR, [literal("/private/var/preferences/com.apple.networkd.plist")]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/iTunes/"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioRequestURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioImageCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/WebClips/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/WebClips/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webapp")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/DCIM/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/DCIM/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webapp")])]).
allow(file-readSTAR, [subpath("/Developer/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Notes/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Notes/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Logs/PersistentConnection/com[.]apple[.]mobilemail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection/com[.]apple[.]mobilemail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Preferences/com.apple.dataaccess.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Preferences/com.apple.AOSNotification.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/System/Library/PairedSyncServices/com.apple.pairedsync.mail.plist"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/preferences/SystemConfiguration/com.apple.AutoWake.plist"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/ConfigurationProfiles/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Caches/DataAccess/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/Library/Application Support/Mail/Plugins/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMail$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMail/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/PairedSyncServiceRestrictions$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/PairedSyncServiceRestrictions/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Logs/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/DataAccess/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Calendar/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoPreferencesSync/NanoDomains/com[.]apple[.]NanoMail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMaps$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMaps/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/SMS/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Containers/Bundle/[^/]+/[-0-9A-Z]+/GeoJSON"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]restrictionspassword[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.WebContentFilter.remoteUI.WebContentAnalysisUI")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoPreferencesSync/NanoDomains/com[.]apple[.]stocks[.]bridge$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/AppleInternal/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/Applications/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/private/var/mobile/Library/Carrier Bundles/Overlay/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/System/Library/Carrier Bundles//carrier[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/System/Library/Carrier Bundles/.+/carrier[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/private/var/mobile/Library/Carrier Bundles//carrier[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/private/var/mobile/Library/Carrier Bundles/.+/carrier[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),literal("/private/var/mobile/Library/Preferences/com.apple.carrier.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/System/Library/Carrier Bundles/[.]png$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/System/Library/Carrier Bundles/.+[.]png$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/private/var/mobile/Library/Carrier Bundles/[.]png$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),regex("^/private/var/mobile/Library/Carrier Bundles/.+[.]png$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/private/var/mobile/Media/iTunes_Control/Artwork/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/private/var/mobile/Media/iTunes_Control/iTunes/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),literal("/private/var/mobile/Library/Preferences/com.apple.mobilephone.speeddial.plist"),extension("com.apple.tcc.kTCCServiceAddressBook")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),subpath("/private/var/mobile/Library/AddressBook/"),extension("com.apple.tcc.kTCCServiceAddressBook")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Library/GameKit/Data/[^/]+[.]gcdata$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.radios.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Library/Preferences/.GlobalPreferences.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Caches/com.apple.UIStatusBar/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Caches/com.apple.IconsCache/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.sinaweibo.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.twitter.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.facebook.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.linkedin.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/SystemConfiguration/com.apple.accounts.exists.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Fonts/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoPreferencesSync/NanoDomains/[.]GlobalPreferences$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),extension("com.apple.app-sandbox.read-write")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),extension("com.apple.app-sandbox.read")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/com.apple.xpc.launchd.bootstrap.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Caches/com.apple.keyboards/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Library/Keyboard/LocalDictionary")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/VoiceServices/Assets/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Assets/com_apple_MobileAsset_VoiceServicesVocalizerVoice/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Library/Caches/com.apple.itunesstored/url-resolution.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Media/Vibrations/UserGeneratedVibrationPatterns.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/Library/Ringtones/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoPreferencesSync/NanoDomains/com[.]apple[.]ToneLibrary$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Library/Caches/Checkpoint.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/GeoServices$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/GeoServices/"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Caches/GeoServices/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Library/Caches/DateFormats.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/Library/Dictionaries/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Dictionaries/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/com.apple.security.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/com.apple.NetworkStatistics.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/preferences/com.apple.networkd.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/OnDemandResources/AssetPacks/"),extension("com.apple.odr-assets")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Assets/"),extension("com.apple.assets.read")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Application Support/Ubiquity/genstore/"),extension("com.apple.librarian.ubiquity-revision")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Library/Application Support/CloudDocs/session/r/"),vnode-type(regular-file),extension("com.apple.clouddocs.version")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/.DocumentRevisions-V100/staging/"),extension("com.apple.revisiond.staging")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/.DocumentRevisions-V100/PerUID/"),extension("com.apple.revisiond.revision")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Media/"),extension("com.apple.avasset.read-only"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),literal("/private/var/mobile/Media/PhotoData/syncInfo.plist"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Media/PhotoData/Thumbnails/"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Media/PhotoData/Sync/FaceAlbumThumbnails/"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),subpath("/private/var/mobile/Media/PhotoData/Metadata/"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Media/PhotoData/Photos[.]sqlite$"/i),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Media/PhotoData/Photos[.]sqlite-wal$"/i),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Media/PhotoData/Photos[.]sqlite-shm$"/i),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),regex("^/private/var/mobile/Media/PhotoData/Photos[.]sqlite-journal$"/i),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/aes_0")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/random")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/urandom")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/dtracehelper")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/null")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/zero")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),subpath("/private/var/mobile/Library/ConfigurationProfiles/PublicInfo/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/private/var/mobile/Library/Caches/com.apple.MobileGestalt.plist")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),literal("/dev/ptmx")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.bulletinboard.dataprovider",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/etc/protocols")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/etc/services")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/etc/hosts")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/etc/group")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/etc/passwd")]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db-wal"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db-shm"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db-journal"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-readSTAR, [require-not(literal("/private/var/mobile/Library/Preferences/com.apple.apsalerts.plist")),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(subpath("/private/var/mobile/Library/FairPlay/")),require-not(literal("/usr/sbin/fairplayd")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Carrier Bundles/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Carrier Bundles/"),require-entitlement("com.apple.security.exception.carrier-bundle.read",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Application Support/Ubiquity/genstore/"),extension("com.apple.librarian.ubiquity-revision")]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Library/Application Support/CloudDocs/session/r/"),vnode-type(regular-file),extension("com.apple.clouddocs.version")]).
allow(file-readSTAR, [subpath("/private/var/.DocumentRevisions-V100/staging/"),extension("com.apple.revisiond.staging")]).
allow(file-readSTAR, [subpath("/private/var/.DocumentRevisions-V100/PerUID/"),extension("com.apple.revisiond.revision")]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+$"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/StoreKit/"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/StoreKit$"/i)]).
allow(file-readSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/iTunesArtwork$"/i)]).
allow(file-readSTAR, [subpath("/private/var/mobile/XcodeBuiltProducts/"),debug-mode]).
allow(file-readSTAR, [subpath("/private/var/mobile/XcodeBuiltProducts/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(file-readSTAR, [subpath("/Developer/"),debug-mode]).
allow(file-readSTAR, [subpath("/Developer/"),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(file-readSTAR, [subpath("/Developer/"),require-not(require-entitlement("platform-application"))]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("platform-application",[])]).
allow(file-readSTAR, [literal("/private/var/preferences/SystemConfiguration/com.apple.wifi.plist"),require-entitlement("platform-application",[])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/Ringtones/"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/Ringtones/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/Ringtones.plist"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/Ringtones.plist"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-readSTAR, [regex("^/private/var/Managed Preferences/mobile/com[.]apple[.].+[.]plist$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-readSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/Ringtones/"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-readSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/Ringtones.plist"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackgroundThumbnail[.]jpg$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.container2",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]LockBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-readSTAR, [regex("^/private/var/mobile/Library/SpringBoard/[.]HomeBackground[.]cpbitmap"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-data, [regex("^/private/var/ea/ea[.0-9]+$"/i)]).
allow(file-read-metadata, [subpath("/private/var/mobile/Library/Carrier Bundles/")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Mobile Documents")]).
allow(file-read-metadata, [literal("/private/var/mobile")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/DeviceRegistry")]).
allow(file-read-metadata, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+$"/i)]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/powerlog.launchd")]).
allow(file-read-metadata, [vnode-type(directory)]).
allow(file-read-metadata, [vnode-type(symlink)]).
allow(file-read-metadata, [literal("/private/var")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/GameKit/Data")]).
allow(file-read-metadata, [literal("/private/var/run/printd")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/com.apple.DictionaryServices")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/PPTDevice")]).
allow(file-read-metadata, [literal("/private/var/mobile/Media")]).
allow(file-read-metadata, [literal("/private/var/run/syslog")]).
allow(file-read-metadata, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/iTunesMetadata[.]plist$"/i)]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/DeviceRegistry")]).
allow(file-read-metadata, [vnode-type(directory),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+$"/i)]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("platform-application",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("platform-application",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.container2",[])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Logs/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Logs/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/com.apple.storeservices"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(file-read-metadata, [vnode-type(directory),literal("/private/var/mobile/Library/Caches/com.apple.DictionaryServices")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-read-metadata, [literal("/private/var/mobile"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-read-metadata, [literal("/private/var/mobile/Media/PhotoData/Thumbnails"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-read-metadata, [literal("/private/var/mobile/Media/PhotoData"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(file-read-metadata, [vnode-type(regular-file),extension("com.apple.private.safe-move.receive")]).
allow(file-read-metadata, [vnode-type(regular-file),extension("com.apple.private.safe-move.send")]).
allow(file-read-metadata, [literal("/private/var/mobile/Library/Preferences"),require-entitlement("com.apple.bulletinboard.dataprovider",[])]).
allow(file-read-metadata, [literal("/private/var/mobile"),require-entitlement("com.apple.bulletinboard.dataprovider",[])]).
allow(file-writeSTAR, [extension("com.apple.security.exception.files.absolute-path.read-write")]).
allow(file-writeSTAR, [extension("com.apple.security.exception.files.home-relative-path.read-write")]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]PeoplePicker[.]plist"/i)]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-writeSTAR, [subpath("/private/var/.DocumentRevisions-V100/staging/"),extension("com.apple.revisiond.staging")]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(file-writeSTAR, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/Ringtones/"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/Ringtones.plist"),require-entitlement("com.apple.media.ringtones.read-write",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/iTunes/"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]itunesstored[.]plist"/i),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.iTunesStore.NSURLCache/"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/iTunes_Control/"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Media/Books/"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioRequestURLCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Caches/sharedCaches/com.apple.Radio.RadioImageCache/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-wal"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-shm"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb-journal"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mobileipod[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mobileipod[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mobileipod[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mobileipod[.]plist"/i),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]itunesstored[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]itunesstored[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]itunesstored[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]itunesstored[.]plist"/i),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-wal"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-shm"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb-journal"),require-entitlement("com.apple.container2",[])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/WebClips/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/WebClips/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webapp")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]youtube[.]dp[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Cookies/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Safari/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Notes/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Notes/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.sharedstore.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.notes.objectcreation.lock"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Logs/PersistentConnection/com[.]apple[.]mobilemail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection/com[.]apple[.]mobilemail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMail$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMail/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/PairedSyncServiceRestrictions$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/PairedSyncServiceRestrictions/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Logs/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/DataAccess/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Calendar/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/Mail/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]accountsettings[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mail[.]composition[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]MailAccount-ExtProperties[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]OTASyncAgent[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]OTASyncState[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoPreferencesSync/NanoDomains/com[.]apple[.]NanoMail"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMaps$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+/NanoMaps/"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]GMM[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]NanoMailKit[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]skyhookwireless[.]wps[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]assistant[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]internal[.]Voltaire[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/SMS/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Containers/Bundle/[^/]+/[-0-9A-Z]+/GeoJSON"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb-journal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-writeSTAR, [regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]restrictionspassword[.]plist"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.WebContentFilter.remoteUI.WebContentAnalysisUI")])]).
allow(file-writeSTAR, [literal("/private/var/mobile/Library/Preferences/com.apple.mobilephone.speeddial.plist"),extension("com.apple.tcc.kTCCServiceAddressBook")]).
allow(file-writeSTAR, [subpath("/private/var/mobile/Library/AddressBook/"),extension("com.apple.tcc.kTCCServiceAddressBook")]).
allow(file-writeSTAR, [extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]Preferences[.]plist"/i)]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]EmojiPreferences[.]plist"/i)]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),extension("com.apple.app-sandbox.read-write")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),subpath("/private/var/mobile/Library/Caches/com.apple.keyboards/")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),literal("/private/var/mobile/Library/Keyboard/LocalDictionary")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]mediaaccessibility[.]public[.]plist"/i)]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),literal("/private/var/mobile/Media/com.apple.itunes.lock_sync")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),subpath("/private/var/mobile/Library/Mobile Documents/"),extension("com.apple.librarian.ubiquity-container")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),subpath("/private/var/mobile/Library/Mobile Documents/"),require-entitlement("com.apple.private.librarian.container-proxy",[])]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),subpath("/private/var/.DocumentRevisions-V100/staging/"),extension("com.apple.revisiond.staging")]).
allow(file-writeSTAR, [require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]springboard[.]plist"/i)),require-not(literal("/private/var/mobile/Library/Caches/GeoServices/tguid.bin")),require-not(literal("/private/var/mobile/Library/Caches/DateFormats.plist")),require-not(subpath("/private/var/mobile/Media/")),require-not(vnode-type(block-device)),require-not(vnode-type(character-device)),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db-journal"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-write-create, [vnode-type(directory),literal("/private/var/mobile/Library/DeviceRegistry")]).
allow(file-write-create, [vnode-type(directory),regex("^/private/var/mobile/Library/DeviceRegistry/[-0-9A-Z]+$"/i)]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilenotes")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Logs/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Logs/CrashReporter/PersistentConnection"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),literal("/private/var/mobile/Library/Preferences/com.apple.dataaccess.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),literal("/private/var/mobile/Library/Preferences/com.apple.AOSNotification.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/com.apple.storeservices"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/com.apple.DictionaryServices")]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]Accessibility[.]plist"/i)),require-not(regex("^/private/var/mobile/Library/Preferences/com[.]apple[.]UIKit[.]plist"/i)),vnode-type(regular-file),extension("com.apple.private.safe-move.send")]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.container2",[])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/Caches/sharedCaches"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore"),require-entitlement("com.apple.container2",[])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-create, [require-not(regex("^/private/var/mobile/Library/Logs/CrashReporter/CFNetwork_"/i)),vnode-type(directory),literal("/private/var/mobile/Library/com.apple.iTunesStore/LocalStorage"),require-entitlement("com.apple.container2",[])]).
allow(file-write-data, [regex("^/private/var/ea/ea[.0-9]+$"/i)]).
allow(file-write-data, [literal("/dev/ptmx")]).
allow(file-write-data, [literal("/dev/aes_0")]).
allow(file-write-data, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(file-write-data, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-write-data, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-data, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-data, [literal("/private/var/mobile/Media/iTunes_Control/iTunes/MediaLibrary.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-write-data, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(file-write-data, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-data, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-data, [literal("/private/var/mobile/Library/Cookies/com.apple.itunesstored.2.sqlitedb"),require-entitlement("com.apple.container2",[])]).
allow(file-write-data, [literal("/private/var/mobile/Library/Caches/com.apple.storeservices/AppPurchaseHistory.6.sqlitedb"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.ios.StoreKitUIService")])]).
allow(file-write-data, [vnode-type(regular-file),extension("com.apple.private.safe-move.send")]).
allow(file-write-data, [regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")]).
allow(file-write-data, [regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")]).
allow(file-write-data, [vnode-type(tty),regex("^/dev/ttyp[0-9a-f]$"/i)]).
allow(file-write-data, [vnode-type(tty),regex("^/dev/ptyp[0-9a-f]$"/i)]).
allow(file-write-data, [require-not(literal("/dev/random")),require-not(literal("/dev/urandom")),literal("/dev/dtracehelper")]).
allow(file-write-data, [require-not(literal("/dev/random")),require-not(literal("/dev/urandom")),literal("/dev/null")]).
allow(file-write-data, [require-not(literal("/dev/random")),require-not(literal("/dev/urandom")),literal("/dev/zero")]).
allow(file-write-data, [require-not(literal("/dev/random")),require-not(literal("/dev/urandom")),literal("/private/var/mobile/Library/CoreDuet/People/interactionC.db"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(file-write-mode, [regex("^/dev/ttys[0-9]"/i),extension("com.apple.sandbox.pty")]).
allow(file-write-mode, [regex("^/dev/ttys[0-9]+"/i),extension("com.apple.sandbox.pty")]).
allow(file-write-unlink, [vnode-type(regular-file),extension("com.apple.private.safe-move.receive")]).
allow(file-write-unlink, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/Inbox/"/i)]).
allow(file-write-unlink, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/Inbox$"/i)]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Purchases/"),require-entitlement("com.apple.container2",[])]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(file-write-unlink, [subpath("/private/var/mobile/Media/Podcasts/"),require-entitlement("com.apple.container2",[])]).
allow(file-write-unlink, [literal("/private/var/mobile/Library/Preferences/com.apple.dataaccess.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(file-write-unlink, [literal("/private/var/mobile/Library/Preferences/com.apple.AOSNotification.launchd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(iokit-open, [iokit-user-client-class("IOAccelContext")]).
allow(iokit-open, [iokit-user-client-class("IOAccelDevice")]).
allow(iokit-open, [iokit-user-client-class("IOAccelSharedUserClient")]).
allow(iokit-open, [iokit-user-client-class("IOAccelSubmitter2")]).
allow(iokit-open, [iokit-user-client-class("IOAccelContext2")]).
allow(iokit-open, [iokit-user-client-class("IOAccelDevice2")]).
allow(iokit-open, [iokit-user-client-class("IOAccelSharedUserClient2")]).
allow(iokit-open, [iokit-user-client-class("IOMobileFramebufferUserClient")]).
allow(iokit-open, [iokit-user-client-class("AppleJPEGDriverUserClient")]).
allow(iokit-open, [iokit-user-client-class("IOSurfaceAcceleratorClient")]).
allow(iokit-open, [iokit-user-client-class("IOSurfaceSendRight")]).
allow(iokit-open, [iokit-user-client-class("IOSurfaceRootUserClient")]).
allow(iokit-open, [iokit-user-client-class("AppleMobileFileIntegrityUserClient")]).
allow(iokit-open, [extension("com.apple.security.exception.iokit-user-client-class")]).
allow(iokit-open, [iokit-user-client-class("IOHIDLibUserClient")]).
allow(iokit-open, [iokit-user-client-class("AppleKeyStoreUserClient")]).
allow(iokit-open, [iokit-user-client-class("RootDomainUserClient"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(iokit-open, [iokit-user-client-class("com_apple_driver_FairPlayIOKitUserClient"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(iokit-open, [iokit-user-client-class("com_apple_driver_FairPlayIOKitUserClient"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(iokit-open, [iokit-user-client-class("com_apple_driver_FairPlayIOKitUserClient"),require-entitlement("com.apple.container2",[])]).
allow(iokit-get-properties, [iokit-property("compass-calibration")]).
allow(iokit-get-properties, [iokit-property("gyro-interrupt-calibration")]).
allow(iokit-get-properties, [iokit-property-regex("^BackCamera"/i)]).
allow(iokit-get-properties, [require-not(iokit-property-regex("-mac-address"/i)),require-not(iokit-property-regex("mac-address-"/i)),require-not(iokit-property-regex(".+-mac-address"/i)),require-not(iokit-property-regex(".+mac-address-"/i))]).
allow(iokit-get-properties, [require-entitlement("com.apple.wifi.manager-access",[])]).
allow(iokit-get-properties, [require-entitlement("fairplay-client",[require-not(require-entitlement("com.apple.private.MobileGestalt.AllowedProtectedKeys"))])]).
allow(iokit-get-properties, [require-entitlement("com.apple.system.get-hardware-identifiers",[])]).
allow(ipc-posix-sem, [semaphore-owner(self)]).
allow(ipc-posix-sem, [extension("com.apple.sandbox.application-group")]).
allow(ipc-posix-shmSTAR, [extension("com.apple.sandbox.application-group")]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^/FSM-"/i),debug-mode]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^/FSM-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^/FSM-"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^OA-"/i),debug-mode]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^OA-"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^OA-"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^stack-logs"/i),debug-mode]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^stack-logs"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shmSTAR, [ipc-posix-name-regex("^stack-logs"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^Apple MIDI in [0-9]+$"/i)]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^Apple MIDI out [0-9]+$"/i)]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name("apple.shm.notification_center")]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^apple[.]shm[.]cfprefsd[.]"/i)]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^AppleABL[.]."/i),require-entitlement("inter-app-audio",[])]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^AppleABL[.].+"/i),require-entitlement("inter-app-audio",[])]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shm-readSTAR, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shm-write-create, [ipc-posix-name-regex("^/mono[.][0-9]+$"/i)]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^Apple MIDI in [0-9]+$"/i)]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^Apple MIDI out [0-9]+$"/i)]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^AppleABL[.]."/i),require-entitlement("inter-app-audio",[])]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^AppleABL[.].+"/i),require-entitlement("inter-app-audio",[])]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shm-write-data, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),debug-mode]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),debug-mode]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.security.sandbox.debug-mode",[])]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-not(require-entitlement("platform-application"))]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-c$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(ipc-posix-shm-write-unlink, [ipc-posix-name-regex("^gdt-[0-9A-Za-z]+-s$"/i),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-bootstrap, []).
allow(mach-lookup, [global-name("com.apple.quicklook.ThumbnailsAgent")]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc")]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc")]).
allow(mach-lookup, [global-name("com.apple.audio.AudioSession")]).
allow(mach-lookup, [global-name("com.apple.springboard.backgroundappservices")]).
allow(mach-lookup, [global-name("com.apple.fig.movie")]).
allow(mach-lookup, [global-name("com.apple.mediaserverd")]).
allow(mach-lookup, [global-name("com.apple.coremedia.admin")]).
allow(mach-lookup, [global-name("com.apple.coremedia.asset")]).
allow(mach-lookup, [global-name("com.apple.coremedia.assetimagegenerator")]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesession")]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesource")]).
allow(mach-lookup, [global-name("com.apple.coremedia.endpoint.xpc")]).
allow(mach-lookup, [global-name("com.apple.coremedia.recorder")]).
allow(mach-lookup, [global-name("com.apple.coremedia.remaker")]).
allow(mach-lookup, [global-name("com.apple.coremedia.sandboxserver")]).
allow(mach-lookup, [global-name("com.apple.coremedia.videocompositor")]).
allow(mach-lookup, [global-name("com.apple.pegasus")]).
allow(mach-lookup, [global-name("com.apple.FileProvider")]).
allow(mach-lookup, [global-name("com.apple.bird")]).
allow(mach-lookup, [global-name("com.apple.bird.token")]).
allow(mach-lookup, [global-name("com.apple.librariand")]).
allow(mach-lookup, [global-name("com.apple.revisiond")]).
allow(mach-lookup, [global-name("com.apple.pairedsyncd.syncstate")]).
allow(mach-lookup, [global-name("com.apple.nano.nanoregistry.paireddeviceregistry")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash.SimulateCrash")]).
allow(mach-lookup, [global-name("com.apple.hangtracerd")]).
allow(mach-lookup, [global-name("com.apple.usymptomsd")]).
allow(mach-lookup, [global-name("com.apple.symptomsd")]).
allow(mach-lookup, [global-name("com.apple.securityd")]).
allow(mach-lookup, [global-name("com.apple.trustd")]).
allow(mach-lookup, [global-name("com.apple.commcenter.xpc")]).
allow(mach-lookup, [global-name("com.apple.commcenter.cupolicy.xpc")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.configd")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.helper")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.SCNetworkReachability")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.DNSConfiguration")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.PPPController")]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.NetworkInformation")]).
allow(mach-lookup, [global-name("com.apple.nesessionmanager")]).
allow(mach-lookup, [global-name("com.apple.nehelper")]).
allow(mach-lookup, [global-name("com.apple.GSSCred")]).
allow(mach-lookup, [global-name("com.apple.accountsd.accountmanager")]).
allow(mach-lookup, [global-name("com.apple.cookied")]).
allow(mach-lookup, [global-name("com.apple.cfnetwork.AuthBrokerAgent")]).
allow(mach-lookup, [global-name("com.apple.cfnetwork.cfnetworkagent")]).
allow(mach-lookup, [global-name("com.apple.nsurlstorage-cache")]).
allow(mach-lookup, [global-name("com.apple.nsurlsessiond")]).
allow(mach-lookup, [global-name("com.apple.networkd")]).
allow(mach-lookup, [global-name("PurplePPTServer")]).
allow(mach-lookup, [global-name("PurpleSystemAppPort")]).
allow(mach-lookup, [global-name("PurpleSystemEventPort")]).
allow(mach-lookup, [global-name("com.apple.ABDatabaseDoctor")]).
allow(mach-lookup, [global-name("com.apple.AdSheetPad.server")]).
allow(mach-lookup, [global-name("com.apple.AdSheetPhone.server")]).
allow(mach-lookup, [global-name("com.apple.CoreAuthentication.daemon")]).
allow(mach-lookup, [global-name("com.apple.FSEvents")]).
allow(mach-lookup, [global-name("com.apple.FileCoordination")]).
allow(mach-lookup, [global-name("com.apple.GameController.gamecontrollerd")]).
allow(mach-lookup, [global-name("com.apple.MediaControl.daemon")]).
allow(mach-lookup, [global-name("com.apple.MobileAccessoryUpdater")]).
allow(mach-lookup, [global-name("com.apple.MobileFileIntegrity")]).
allow(mach-lookup, [global-name("com.apple.MobileInternetSharing")]).
allow(mach-lookup, [global-name("com.apple.Music.MPMusicPlayerControllerInternal")]).
allow(mach-lookup, [global-name("com.apple.Music.MPMusicPlayerMigServer")]).
allow(mach-lookup, [global-name("com.apple.Music.MPMusicPlayerMigServerExists")]).
allow(mach-lookup, [global-name("com.apple.PersistentURLTranslator.Gatekeeper")]).
allow(mach-lookup, [global-name("com.apple.PowerManagement.control")]).
allow(mach-lookup, [global-name("com.apple.ProgressReporting")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash.DirectoryService")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash.Jetsam")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash.SafetyNet")]).
allow(mach-lookup, [global-name("com.apple.ReportCrash.StackShot")]).
allow(mach-lookup, [global-name("com.apple.SBUserNotification")]).
allow(mach-lookup, [global-name("com.apple.VoiceOverTouch")]).
allow(mach-lookup, [global-name("com.apple.VoiceOverTouch.xpc")]).
allow(mach-lookup, [global-name("com.apple.WebBookmarks.webbookmarksd")]).
allow(mach-lookup, [global-name("com.apple.accountsd.accessmanager")]).
allow(mach-lookup, [global-name("com.apple.accountsd.authmanager")]).
allow(mach-lookup, [global-name("com.apple.accountsd.oauthsigner")]).
allow(mach-lookup, [global-name("com.apple.airplay.sender.xpc")]).
allow(mach-lookup, [global-name("com.apple.ait.client")]).
allow(mach-lookup, [global-name("com.apple.appleprofilepolicyd")]).
allow(mach-lookup, [global-name("com.apple.apsd")]).
allow(mach-lookup, [global-name("com.apple.assertiond.extension")]).
allow(mach-lookup, [global-name("com.apple.assetsd.changehub")]).
allow(mach-lookup, [global-name("com.apple.assetsd.keepDaemonAlive")]).
allow(mach-lookup, [global-name("com.apple.assetsd.messagingServer")]).
allow(mach-lookup, [global-name("com.apple.assetsd.notificationServer")]).
allow(mach-lookup, [global-name("com.apple.atc")]).
allow(mach-lookup, [global-name("com.apple.audio.AURemoteIOServer")]).
allow(mach-lookup, [global-name("com.apple.audio.AudioConverterServer")]).
allow(mach-lookup, [global-name("com.apple.audio.AudioFileServer")]).
allow(mach-lookup, [global-name("com.apple.audio.AudioUnitServer")]).
allow(mach-lookup, [global-name("com.apple.awdd")]).
allow(mach-lookup, [global-name("com.apple.backboard.checkin")]).
allow(mach-lookup, [global-name("com.apple.backboard.watchdog")]).
allow(mach-lookup, [global-name("com.apple.backboard.workspaceserverconnection")]).
allow(mach-lookup, [global-name("com.apple.bypassBasebandAutoBooter.msgport")]).
allow(mach-lookup, [global-name("com.apple.calaccessd")]).
allow(mach-lookup, [global-name("com.apple.calaccessd.xpc")]).
allow(mach-lookup, [global-name("com.apple.certui.relay")]).
allow(mach-lookup, [global-name("com.apple.cloudd")]).
allow(mach-lookup, [global-name("com.apple.clouddbd")]).
allow(mach-lookup, [global-name("com.apple.commcenter.dm-helper")]).
allow(mach-lookup, [global-name("com.apple.commcenter.mobile-helper")]).
allow(mach-lookup, [global-name("com.apple.coremedia.audiodeviceclock")]).
allow(mach-lookup, [global-name("com.apple.coremedia.audioprocessingtap")]).
allow(mach-lookup, [global-name("com.apple.coremedia.compressionsession")]).
allow(mach-lookup, [global-name("com.apple.coremedia.cpe")]).
allow(mach-lookup, [global-name("com.apple.coremedia.cpeprotector")]).
allow(mach-lookup, [global-name("com.apple.coremedia.decompressionsession")]).
allow(mach-lookup, [global-name("com.apple.coremedia.formatreader")]).
allow(mach-lookup, [global-name("com.apple.coremedia.mutablecomposition")]).
allow(mach-lookup, [global-name("com.apple.coremedia.videoqueue")]).
allow(mach-lookup, [global-name("com.apple.coremedia.wirelessdisplay")]).
allow(mach-lookup, [global-name("com.apple.coremedia.wirelessdisplayserver")]).
allow(mach-lookup, [global-name("com.apple.corerecents.recentsd")]).
allow(mach-lookup, [global-name("com.apple.coreservices.appleid.authentication")]).
allow(mach-lookup, [global-name("com.apple.coresymbolicationd")]).
allow(mach-lookup, [global-name("com.apple.cvmsCompAgent_armv7")]).
allow(mach-lookup, [global-name("com.apple.cvmsServ")]).
allow(mach-lookup, [global-name("com.apple.dataaccess.dataaccessd")]).
allow(mach-lookup, [global-name("com.apple.dataaccess.dataaccessd.active")]).
allow(mach-lookup, [global-name("com.apple.datamigrator.dz")]).
allow(mach-lookup, [global-name("com.apple.distributed_notifications@0v3")]).
allow(mach-lookup, [global-name("com.apple.gamecenter")]).
allow(mach-lookup, [global-name("com.apple.gamed")]).
allow(mach-lookup, [global-name("com.apple.gamed.note")]).
allow(mach-lookup, [global-name("com.apple.gizmoappd")]).
allow(mach-lookup, [global-name("com.apple.healthd.restriction")]).
allow(mach-lookup, [global-name("com.apple.healthd.server")]).
allow(mach-lookup, [global-name("com.apple.homed.xpc")]).
allow(mach-lookup, [global-name("com.apple.iTunesStore.daemon.notifications.public")]).
allow(mach-lookup, [global-name("com.apple.iTunesStore.daemon.public")]).
allow(mach-lookup, [global-name("com.apple.iap2d")]).
allow(mach-lookup, [global-name("com.apple.iap2d.ExternalAccessory.distributednotification.server")]).
allow(mach-lookup, [global-name("com.apple.iap2d.distributednotification.server")]).
allow(mach-lookup, [global-name("com.apple.iap2d.xpc")]).
allow(mach-lookup, [global-name("com.apple.iapauthd")]).
allow(mach-lookup, [global-name("com.apple.iapauthd.xpc")]).
allow(mach-lookup, [global-name("com.apple.iapd")]).
allow(mach-lookup, [global-name("com.apple.iapd.distributednotification.server")]).
allow(mach-lookup, [global-name("com.apple.iapd.xpc")]).
allow(mach-lookup, [global-name("com.apple.iaptransportd")]).
allow(mach-lookup, [global-name("com.apple.iaptransportd.ExternalAccessory.distributednotification.server")]).
allow(mach-lookup, [global-name("com.apple.iaptransportd.xpc")]).
allow(mach-lookup, [global-name("com.apple.imagent.embedded.auth")]).
allow(mach-lookup, [global-name("com.apple.imavagent.embedded.auth")]).
allow(mach-lookup, [global-name("com.apple.instruments.server.mig")]).
allow(mach-lookup, [global-name("com.apple.itdbprep.server")]).
allow(mach-lookup, [global-name("com.apple.mDNSResponder")]).
allow(mach-lookup, [global-name("com.apple.mDNSResponderHelper")]).
allow(mach-lookup, [global-name("com.apple.managedconfiguration.mdmdpush-dev")]).
allow(mach-lookup, [global-name("com.apple.managedconfiguration.mdmdpush-prod")]).
allow(mach-lookup, [global-name("com.apple.managedconfiguration.mdmdservice")]).
allow(mach-lookup, [global-name("com.apple.medialibraryd.xpc")]).
allow(mach-lookup, [global-name("com.apple.mediastream.sharing")]).
allow(mach-lookup, [global-name("com.apple.mediastream.sharing-nowake")]).
allow(mach-lookup, [global-name("com.apple.midiserver")]).
allow(mach-lookup, [global-name("com.apple.midiserver.io")]).
allow(mach-lookup, [global-name("com.apple.mobile.installd")]).
allow(mach-lookup, [global-name("com.apple.mobile.softwareupdated")]).
allow(mach-lookup, [global-name("com.apple.mobileassetd")]).
allow(mach-lookup, [global-name("com.apple.mobilecheckpoint.checkpointd")]).
allow(mach-lookup, [global-name("com.apple.mobileipod.MPMusicPlayerControllerInternal")]).
allow(mach-lookup, [global-name("com.apple.mobileipod.MPMusicPlayerMigServer")]).
allow(mach-lookup, [global-name("com.apple.mobileipod.MPMusicPlayerMigServerExists")]).
allow(mach-lookup, [global-name("com.apple.mobilemail.services.xpc")]).
allow(mach-lookup, [global-name("com.apple.networking.captivenetworksupport")]).
allow(mach-lookup, [global-name("com.apple.notificationcenter.widgetcontrollerconnection")]).
allow(mach-lookup, [global-name("com.apple.passd.in-app-payment")]).
allow(mach-lookup, [global-name("com.apple.passd.assertions")]).
allow(mach-lookup, [global-name("com.apple.passd.library")]).
allow(mach-lookup, [global-name("com.apple.prdaily")]).
allow(mach-lookup, [global-name("com.apple.safarifetcherd")]).
allow(mach-lookup, [global-name("com.apple.sandboxd")]).
allow(mach-lookup, [global-name("com.apple.scrod")]).
allow(mach-lookup, [global-name("com.apple.server.bluetooth")]).
allow(mach-lookup, [global-name("com.apple.server.bluetooth.le.att.xpc")]).
allow(mach-lookup, [global-name("com.apple.server.bluetooth.le.pipe.xpc")]).
allow(mach-lookup, [global-name("com.apple.springboard")]).
allow(mach-lookup, [global-name("com.apple.springboard.UIKit.migserver")]).
allow(mach-lookup, [global-name("com.apple.springboard.alerts")]).
allow(mach-lookup, [global-name("com.apple.springboard.blockableservices")]).
allow(mach-lookup, [global-name("com.apple.springboard.icongeneration")]).
allow(mach-lookup, [global-name("com.apple.springboard.processinvalidation")]).
allow(mach-lookup, [global-name("com.apple.springboard.remotenotifications")]).
allow(mach-lookup, [global-name("com.apple.springboard.watchdogserver")]).
allow(mach-lookup, [global-name("com.apple.syncdefaultsd")]).
allow(mach-lookup, [global-name("com.apple.telephonyutilities.callservicesdaemon.voip")]).
allow(mach-lookup, [global-name("com.apple.telephonyutilities.remotelogdaemon")]).
allow(mach-lookup, [global-name("com.apple.testmanagerd")]).
allow(mach-lookup, [global-name("com.apple.twitterd.server")]).
allow(mach-lookup, [global-name("com.apple.vibrationmanagerd")]).
allow(mach-lookup, [global-name("com.apple.videoconference.avconference")]).
allow(mach-lookup, [global-name("com.apple.videoconference.camera")]).
allow(mach-lookup, [global-name("com.apple.vsassetd")]).
allow(mach-lookup, [global-name("com.apple.wapi.client")]).
allow(mach-lookup, [global-name("com.apple.wcd")]).
allow(mach-lookup, [global-name("com.apple.wifi.manager")]).
allow(mach-lookup, [global-name("com.apple.webfilterd")]).
allow(mach-lookup, [global-name("com.apple.webinspector")]).
allow(mach-lookup, [global-name("com.apple.weibod.server")]).
allow(mach-lookup, [global-name("com.apple.fairplayd")]).
allow(mach-lookup, [global-name("com.apple.fairplayd.versioned")]).
allow(mach-lookup, [global-name("com.apple.watchconnectivity.complication")]).
allow(mach-lookup, [global-name("com.apple.locationd.spi")]).
allow(mach-lookup, [global-name("com.apple.locationd.registration")]).
allow(mach-lookup, [global-name("com.apple.locationd.synchronous")]).
allow(mach-lookup, [global-name("com.apple.spotlight.IndexAgent")]).
allow(mach-lookup, [global-name("com.apple.identityservicesd.idquery.embedded.auth")]).
allow(mach-lookup, [global-name("com.apple.cmfsyncagent.embedded.auth")]).
allow(mach-lookup, [global-name("com.apple.telephonyutilities.callservicesdaemon.callcapabilities")]).
allow(mach-lookup, [extension("com.apple.sandbox.application-group")]).
allow(mach-lookup, [global-name("com.apple.iTunesStore.daemon")]).
allow(mach-lookup, [global-name("com.apple.iTunesStore.daemon-notifications")]).
allow(mach-lookup, [global-name("com.apple.iTunesStore.daemon.deatchwatch")]).
allow(mach-lookup, [global-name("com.apple.geod")]).
allow(mach-lookup, [global-name("com.apple.nanomaps.xpc.GeoServices")]).
allow(mach-lookup, [global-name("com.apple.gpumemd.source")]).
allow(mach-lookup, [global-name("com.apple.marco")]).
allow(mach-lookup, [global-name("com.apple.sharingd")]).
allow(mach-lookup, [global-name("com.apple.sharingd.nsxpc")]).
allow(mach-lookup, [global-name("com.apple.springboard.services")]).
allow(mach-lookup, [global-name("com.apple.usernotification.notificationregistrar")]).
allow(mach-lookup, [global-name("com.apple.usernotification.notificationscheduler")]).
allow(mach-lookup, [global-name("com.apple.CARenderServer")]).
allow(mach-lookup, [global-name("com.apple.UIKit.statusbarserver")]).
allow(mach-lookup, [global-name("com.apple.uikit.GestureServer")]).
allow(mach-lookup, [global-name("com.apple.assertiond.applicationstateconnection")]).
allow(mach-lookup, [global-name("com.apple.assertiond.expiration")]).
allow(mach-lookup, [global-name("com.apple.audio.SystemSoundServer-iOS")]).
allow(mach-lookup, [global-name("com.apple.backboard.TouchDeliveryPolicyServer")]).
allow(mach-lookup, [global-name("com.apple.backboard.animation-fence-arbiter")]).
allow(mach-lookup, [global-name("com.apple.backboard.display.services")]).
allow(mach-lookup, [global-name("com.apple.backboard.hid.services")]).
allow(mach-lookup, [global-name("com.apple.iohideventsystem")]).
allow(mach-lookup, [global-name("com.apple.iphone.axserver-systemwide")]).
allow(mach-lookup, [global-name("com.apple.frontboard.workspace")]).
allow(mach-lookup, [global-name("com.apple.frontboard.systemappservices")]).
allow(mach-lookup, [global-name("com.apple.UIKit.pasteboardd")]).
allow(mach-lookup, [global-name("com.apple.assistant.dictation")]).
allow(mach-lookup, [global-name("com.apple.dictationd.recognition")]).
allow(mach-lookup, [global-name("com.apple.nanoprefsync")]).
allow(mach-lookup, [global-name("com.apple.powerlog.plxpclogger.xpc")]).
allow(mach-lookup, [global-name("com.apple.pluginkit.pkd")]).
allow(mach-lookup, [global-name("com.apple.airplaydiagnostics.server")]).
allow(mach-lookup, [global-name("com.apple.ondemandd.client")]).
allow(mach-lookup, [local-name-regex("^com[.]apple[.]assistant[.]contextprovider[.]"/i)]).
allow(mach-lookup, [global-name("com.apple.audio.AudioQueueServer")]).
allow(mach-lookup, [global-name("com.apple.voiceservices.keepalive")]).
allow(mach-lookup, [global-name("com.apple.voiceservices.tts")]).
allow(mach-lookup, [global-name("com.apple.accessibility.AXBackBoardServer")]).
allow(mach-lookup, [global-name("UIASTNotificationCenter")]).
allow(mach-lookup, [global-name("com.apple.accessibility.gax.backboard")]).
allow(mach-lookup, [global-name("com.apple.TextInput")]).
allow(mach-lookup, [global-name("com.apple.TextInput.lexicon-server")]).
allow(mach-lookup, [global-name("com.apple.TextInput.rdt")]).
allow(mach-lookup, [global-name("com.apple.TextInput.shortcuts")]).
allow(mach-lookup, [global-name("ScripterServer")]).
allow(mach-lookup, [global-name("com.apple.UIKit.KeyboardManagement")]).
allow(mach-lookup, [global-name("com.apple.UIKit.KeyboardManagement.hosted")]).
allow(mach-lookup, [global-name-regex("^com[.]apple[.]uikit[.]viewservice[.].+"/i)]).
allow(mach-lookup, [global-name("com.apple.NPKCompanionAgent.library")]).
allow(mach-lookup, [global-name("com.apple.mediaremoted.xpc")]).
allow(mach-lookup, [global-name("com.apple.MediaRemote.daemon")]).
allow(mach-lookup, [global-name("com.apple.MediaRemote.isrunning")]).
allow(mach-lookup, [global-name("com.apple.MediaRemote.nowplayingserver")]).
allow(mach-lookup, [global-name("com.apple.ExternalAccessory.distributednotification.server")]).
allow(mach-lookup, [global-name("com.apple.ctkd.token-client")]).
allow(mach-lookup, [global-name("com.apple.CoreAuthentication.daemon.libxpc")]).
allow(mach-lookup, [global-name("com.apple.managedconfiguration.profiled.public")]).
allow(mach-lookup, [global-name("com.apple.diagnosticd")]).
allow(mach-lookup, [global-name("com.apple.distributed_notifications@1v3")]).
allow(mach-lookup, [global-name("com.apple.system.logger")]).
allow(mach-lookup, [global-name("com.apple.system.notification_center")]).
allow(mach-lookup, [global-name("com.apple.assertiond.processassertionconnection")]).
allow(mach-lookup, [global-name("com.apple.lsd.advertisingidentifiers")]).
allow(mach-lookup, [global-name("com.apple.lsd.openurl")]).
allow(mach-lookup, [global-name("com.apple.coreservices.lsuseractivitymanager.xpc")]).
allow(mach-lookup, [global-name("com.apple.lsd.icons")]).
allow(mach-lookup, [global-name("com.apple.lsd.mapdb")]).
allow(mach-lookup, [global-name("com.apple.lsd.open")]).
allow(mach-lookup, [global-name("com.apple.duetknowledged.activity")]).
allow(mach-lookup, [global-name("com.apple.lsd")]).
allow(mach-lookup, [global-name("com.apple.mobilegestalt.xpc")]).
allow(mach-lookup, [global-name("com.apple.cfprefsd.daemon")]).
allow(mach-lookup, [global-name("com.apple.cfprefsd.agent")]).
allow(mach-lookup, [local-name("com.apple.cfprefsd.agent")]).
allow(mach-lookup, [global-name("com.apple.tccd")]).
allow(mach-lookup, [global-name("com.apple.appsupport.cplogd")]).
allow(mach-lookup, [global-name("com.apple.aggregated")]).
allow(mach-lookup, [global-name("com.apple.xpcd")]).
allow(mach-lookup, [extension("com.apple.security.exception.mach-lookup.local-name"),local-name-regex("."/i)]).
allow(mach-lookup, [extension("com.apple.security.exception.mach-lookup.local-name"),local-name-regex(".+"/i)]).
allow(mach-lookup, [extension("com.apple.security.exception.mach-lookup.global-name"),global-name-regex("."/i)]).
allow(mach-lookup, [extension("com.apple.security.exception.mach-lookup.global-name"),global-name-regex(".+"/i)]).
allow(mach-lookup, [global-name("com.apple.ak.auth.xpc"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.ak.auth.xpc"),require-entitlement("com.apple.authkit.client",[])]).
allow(mach-lookup, [global-name("com.apple.ak.auth.xpc"),require-entitlement("com.apple.authkit.client.private",[])]).
allow(mach-lookup, [global-name("com.apple.ak.auth.xpc"),require-entitlement("com.apple.authkit.client.internal",[])]).
allow(mach-lookup, [global-name("com.apple.ak.anisette.xpc"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.ak.anisette.xpc"),require-entitlement("com.apple.authkit.client",[])]).
allow(mach-lookup, [global-name("com.apple.ak.anisette.xpc"),require-entitlement("com.apple.authkit.client.private",[])]).
allow(mach-lookup, [global-name("com.apple.ak.anisette.xpc"),require-entitlement("com.apple.authkit.client.internal",[])]).
allow(mach-lookup, [global-name("com.apple.networkd_privileged"),require-entitlement("com.apple.networkd_privileged",[])]).
allow(mach-lookup, [global-name("com.apple.replayd"),require-not(privilege-id(0))]).
allow(mach-lookup, [global-name("com.apple.biometrickitd"),require-entitlement("com.apple.private.bmk.allow",[])]).
allow(mach-lookup, [global-name("com.apple.bulletinboard.utilitiesconnection"),require-entitlement("com.apple.bulletinboard.utilities",[])]).
allow(mach-lookup, [global-name("com.apple.bulletinboard.systemstateconnection"),require-entitlement("com.apple.bulletinboard.systemstate",[])]).
allow(mach-lookup, [global-name("com.apple.bulletinboard.settingsconnection"),require-entitlement("com.apple.bulletinboard.settings",[])]).
allow(mach-lookup, [global-name("com.apple.bulletinboard.observerconnection"),require-entitlement("com.apple.bulletinboard.observer",[])]).
allow(mach-lookup, [local-name("com.apple.iphone.axserver"),require-entitlement("com.apple.accessibility.api",[])]).
allow(mach-lookup, [global-name("com.apple.icfcallserver"),require-entitlement("com.apple.private.icfcallserver",[])]).
allow(mach-lookup, [global-name("com.apple.adid"),require-entitlement("adi-client",[entitlement-value-regex(".*"/i)])]).
allow(mach-lookup, [global-name("com.apple.absd"),require-entitlement("abs-client",[entitlement-value-regex(".*"/i)])]).
allow(mach-lookup, [global-name("com.apple.absinthed"),require-entitlement("absinthe-client",[entitlement-value-regex(".*"/i)])]).
allow(mach-lookup, [global-name("com.apple.absd"),require-entitlement("absinthe-client",[entitlement-value-regex(".*"/i)])]).
allow(mach-lookup, [global-name("com.apple.managedconfiguration.profiled"),require-entitlement("com.apple.managedconfiguration.profiled-access",[])]).
allow(mach-lookup, [global-name("com.apple.unfreed"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.lskdd"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.coreduetd"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.aps.alertprovider.xpc"),require-entitlement("platform-application",[])]).
allow(mach-lookup, [global-name("com.apple.SystemConfiguration.PPPController-priv"),require-entitlement("com.apple.networking.vpn.configuration",[])]).
allow(mach-lookup, [global-name("com.apple.siri.vocabularyupdates"),require-entitlement("com.apple.siri.synapse",[])]).
allow(mach-lookup, [global-name("com.apple.familycircle.agent"),require-entitlement("com.apple.private.familycircle",[])]).
allow(mach-lookup, [global-name("com.apple.icloud.findmydeviced"),require-entitlement("com.apple.aosnotification.aosnotifyd-access",[])]).
allow(mach-lookup, [global-name("com.apple.icloud.findmydeviced"),require-entitlement("com.apple.icloud.findmydeviced.access",[])]).
allow(mach-lookup, [global-name("com.apple.AOSNotification"),require-entitlement("com.apple.aosnotification.aosnotifyd-access",[])]).
allow(mach-lookup, [global-name("com.apple.mobilestoredemod"),require-entitlement("com.apple.private.mobilestoredemo.enabledemo",[])]).
allow(mach-lookup, [global-name("com.apple.parsec.subscriptionservice.internal"),require-entitlement("com.apple.private.subscriptionservice.internal",[])]).
allow(mach-lookup, [global-name("com.apple.parsec.subscriptionservice"),require-entitlement("com.apple.smoot.subscriptionservice",[])]).
allow(mach-lookup, [global-name("com.apple.suggestd.suggestionmanager"),require-entitlement("com.apple.private.suggestions",[])]).
allow(mach-lookup, [global-name("com.apple.suggestd.spotlight"),require-entitlement("com.apple.private.suggestions",[])]).
allow(mach-lookup, [global-name("com.apple.suggestd.mail"),require-entitlement("com.apple.private.suggestions",[])]).
allow(mach-lookup, [global-name("com.apple.suggestd.events"),require-entitlement("com.apple.private.suggestions",[])]).
allow(mach-lookup, [global-name("com.apple.suggestd.contacts"),require-entitlement("com.apple.private.suggestions",[])]).
allow(mach-lookup, [global-name("com.apple.spotlight.SearchAgent"),require-entitlement("com.apple.spotlight.search",[])]).
allow(mach-lookup, [global-name("com.apple.cache_delete"),require-entitlement("com.apple.mobile.deleted.AllowFreeSpace",[])]).
allow(mach-lookup, [global-name("com.apple.cache_delete"),require-entitlement("com.apple.private.CacheDelete",[])]).
allow(mach-lookup, [global-name("com.apple.coreduetd.people"),require-entitlement("com.apple.coreduetd.allow",[])]).
allow(mach-lookup, [global-name("com.apple.coreduetd"),require-entitlement("com.apple.coreduetd.allow",[])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.container2",[])]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),require-entitlement("com.apple.container2",[])]).
allow(mach-lookup, [global-name("com.apple.medialibraryd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-lookup, [global-name("com.apple.medialibraryd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(mach-lookup, [global-name("com.apple.medialibraryd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(mach-lookup, [global-name("com.apple.medialibraryd.xpc"),require-entitlement("com.apple.container2",[])]).
allow(mach-lookup, [global-name("com.apple.mobilesafari-settings"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.WebSheet")])]).
allow(mach-lookup, [global-name("com.apple.rtcreportingd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-lookup, [global-name("com.apple.safarifetcherd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(mach-lookup, [global-name("com.apple.routined.registration"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.springboard.backgroundappservices"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.audio.AudioSession"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.pegasus"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.videocompositor"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.sandboxserver"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.remaker"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.recorder"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.endpoint.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesource"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesession"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.assetimagegenerator"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.asset"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.coremedia.admin"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.mediaserverd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.fig.movie"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.harvestd.manager"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.backupd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.mobilemail"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.nanoprefsync"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.FileCoordination"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.identityservicesd.embedded.auth"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.bulletindistributord.server"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(mach-lookup, [global-name("com.apple.routined.registration"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(mach-lookup, [global-name("com.apple.Maps.SpringBoard"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(mach-lookup, [global-name("com.apple.Maps.mapspushd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(mach-lookup, [global-name("com.apple.nanomaps.xpc.Maps"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(mach-lookup, [global-name("com.apple.mobile.keybagd.xpc"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.WebContentFilter.remoteUI.WebContentAnalysisUI")])]).
allow(mach-lookup, [global-name("com.apple.nanoprefsync"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(mach-lookup, [global-name("com.apple.FileCoordination"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(mach-lookup, [global-name("com.apple.springboard.statusbarservices"),require-entitlement("com.apple.springboard.statusbarstyleoverrides",[])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.itunescloudd.xpc"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.springboard.backgroundappservices"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.audio.AudioSession"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.pegasus"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.videocompositor"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.sandboxserver"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.remaker"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.recorder"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.endpoint.xpc"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesource"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.capturesession"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.assetimagegenerator"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.asset"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.coremedia.admin"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.mediaserverd"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.fig.movie"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(mach-lookup, [global-name("com.apple.bulletinboard.dataproviderconnection"),require-entitlement("com.apple.bulletinboard.dataprovider",[])]).
allow(mach-lookup, [global-name("com.apple.itunesstored.xpc"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(mach-lookup, [global-name("com.apple.coreduetd.people"),require-entitlement("com.apple.coreduetd.people",[])]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),extension("com.apple.sandbox.application-group")]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),local-name-regex("^com[.]apple[.]assistant[.]contextprovider[.]"/i)]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),local-name("com.apple.iphone.axserver")]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),local-name("com.apple.accessibility.gax.client")]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),global-name("com.apple.Music.MPMusicPlayerMigServerExists"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(mach-register, [require-not(global-name-regex("-idswake$"/i)),require-not(global-name-regex(".+-idswake$"/i)),global-name("com.apple.Music.MPMusicPlayerControllerInternal"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Music")])]).
allow(network-inbound, [local(ip("*:*"))]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(network-inbound, [extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp/"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/tmp$"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library/"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Library$"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents/"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),extension("com.apple.sandbox.container"),regex("^/private/var/mobile/Containers/Data/[^/]+/[-0-9A-Z]+/Documents$"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),literal("/private/var/run/lockdown.sock"),require-entitlement("platform-application",[])]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),literal("/private/var/run/printd")]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),regex("^/private/var/ea/ea[.0-9]+$"/i)]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),literal("/private/var/run/syslog")]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),literal("/private/var/run/mDNSResponder")]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),control-name("com.apple.network.statistics")]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),control-name("com.apple.netsrc")]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),remote(ip("*:*"))]).
allow(network-outbound, [require-not(regex("^/private/tmp/launchd-[0-9]+[.][^/]+/sock$"/i)),require-not(remote(tcp("localhost:22"))),require-not(remote(tcp("localhost:23"))),require-not(remote(tcp("localhost:873"))),require-not(remote(tcp("localhost:62078"))),extension("com.apple.sandbox.application-group"),regex("^/private/var/mobile/Containers/Shared/AppGroup/[-0-9A-Z]+/"/i)]).
allow(nvramSTAR, []).
allow(nvram-delete, []).
allow(nvram-get, []).
allow(nvram-set, []).
allow(user-preference-read, [preference-domain("com.apple.itunesstored")]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod")]).
allow(user-preference-read, [preference-domain("com.apple.avfoundation")]).
allow(user-preference-read, [preference-domain("com.apple.coreaudio")]).
allow(user-preference-read, [preference-domain("com.apple.coremedia")]).
allow(user-preference-read, [preference-domain("com.apple.corevideo")]).
allow(user-preference-read, [preference-domain("com.apple.NanoRegistry")]).
allow(user-preference-read, [preference-domain("com.apple.demo-settings")]).
allow(user-preference-read, [preference-domain("com.apple.logging")]).
allow(user-preference-read, [extension("com.apple.security.exception.shared-preference.read-write")]).
allow(user-preference-read, [extension("com.apple.security.exception.shared-preference.read-only")]).
allow(user-preference-read, [preference-domain("kCFPreferencesAnyApplication")]).
allow(user-preference-read, [preference-domain("com.apple.AOSNotification.public.notbackedup")]).
allow(user-preference-read, [preference-domain("com.apple.Accessibility")]).
allow(user-preference-read, [preference-domain("com.apple.AdLib")]).
allow(user-preference-read, [preference-domain("com.apple.ConfigServer")]).
allow(user-preference-read, [preference-domain("com.apple.GEO")]).
allow(user-preference-read, [preference-domain("com.apple.GMM")]).
allow(user-preference-read, [preference-domain("com.apple.InputModePreferences")]).
allow(user-preference-read, [preference-domain("com.apple.LaunchServices")]).
allow(user-preference-read, [preference-domain("com.apple.MapKit.internal")]).
allow(user-preference-read, [preference-domain("com.apple.MobileAddressBook")]).
allow(user-preference-read, [preference-domain("com.apple.OTASyncState")]).
allow(user-preference-read, [preference-domain("com.apple.PeoplePicker")]).
allow(user-preference-read, [preference-domain("com.apple.Preferences")]).
allow(user-preference-read, [preference-domain("com.apple.UIKit")]).
allow(user-preference-read, [preference-domain("com.apple.VoiceMemos")]).
allow(user-preference-read, [preference-domain("com.apple.WebFoundation")]).
allow(user-preference-read, [preference-domain("com.apple.XCTest")]).
allow(user-preference-read, [preference-domain("com.apple.adtracking")]).
allow(user-preference-read, [preference-domain("com.apple.aggregated")]).
allow(user-preference-read, [preference-domain("com.apple.appleaccount")]).
allow(user-preference-read, [preference-domain("com.apple.apsd")]).
allow(user-preference-read, [preference-domain("com.apple.assistant.backedup")]).
allow(user-preference-read, [preference-domain("com.apple.assistant.support")]).
allow(user-preference-read, [preference-domain("com.apple.atc")]).
allow(user-preference-read, [preference-domain("com.apple.camera")]).
allow(user-preference-read, [preference-domain("com.apple.celestial")]).
allow(user-preference-read, [preference-domain("com.apple.certui")]).
allow(user-preference-read, [preference-domain("com.apple.compass")]).
allow(user-preference-read, [preference-domain("com.apple.dataaccess.dataaccessd")]).
allow(user-preference-read, [preference-domain("com.apple.gamed")]).
allow(user-preference-read, [preference-domain("com.apple.gamekit")]).
allow(user-preference-read, [preference-domain("com.apple.imagent")]).
allow(user-preference-read, [preference-domain("com.apple.imdsmsrecordstore")]).
allow(user-preference-read, [preference-domain("com.apple.imessage")]).
allow(user-preference-read, [preference-domain("com.apple.iqagent")]).
allow(user-preference-read, [preference-domain("com.apple.itdbprep.server")]).
allow(user-preference-read, [preference-domain("com.apple.keyboard")]).
allow(user-preference-read, [preference-domain("com.apple.madrid")]).
allow(user-preference-read, [preference-domain("com.apple.managedconfiguration.janitor")]).
allow(user-preference-read, [preference-domain("com.apple.messagesbadgecontroller")]).
allow(user-preference-read, [preference-domain("com.apple.mmcs")]).
allow(user-preference-read, [preference-domain("com.apple.mms_override")]).
allow(user-preference-read, [preference-domain("com.apple.mobile.SyncMigrator")]).
allow(user-preference-read, [preference-domain("com.apple.mobilecal.alarmengine")]).
allow(user-preference-read, [preference-domain("com.apple.mobilecal")]).
allow(user-preference-read, [preference-domain("com.apple.mobileme.fmf.assistant")]).
allow(user-preference-read, [preference-domain("com.apple.mobilenotes")]).
allow(user-preference-read, [preference-domain("com.apple.mobileslideshow")]).
allow(user-preference-read, [preference-domain("com.apple.mobilestoresettings")]).
allow(user-preference-read, [preference-domain("com.apple.mobiletimer")]).
allow(user-preference-read, [preference-domain("com.apple.mobilevpn")]).
allow(user-preference-read, [preference-domain("com.apple.network.eapclient.tls.TrustExceptions")]).
allow(user-preference-read, [preference-domain("com.apple.nike")]).
allow(user-preference-read, [preference-domain("com.apple.persistentconnection-mcc")]).
allow(user-preference-read, [preference-domain("com.apple.persistentconnection")]).
allow(user-preference-read, [preference-domain("com.apple.preferences.datetime")]).
allow(user-preference-read, [preference-domain("com.apple.preferences.network")]).
allow(user-preference-read, [preference-domain("com.apple.preferences.sounds")]).
allow(user-preference-read, [preference-domain("com.apple.preferences-sounds")]).
allow(user-preference-read, [preference-domain("com.apple.softwareupdateservicesd")]).
allow(user-preference-read, [preference-domain("com.apple.twitterd")]).
allow(user-preference-read, [preference-domain("com.apple.ubd")]).
allow(user-preference-read, [preference-domain("com.apple.videos")]).
allow(user-preference-read, [preference-domain("com.apple.voicemail")]).
allow(user-preference-read, [preference-domain("com.apple.youtubeframework")]).
allow(user-preference-read, [preference-domain("itdbprepserver")]).
allow(user-preference-read, [preference-domain("mediaremote")]).
allow(user-preference-read, [preference-domain("com.apple.AppSupport")]).
allow(user-preference-read, [preference-domain("com.apple.locationd")]).
allow(user-preference-read, [preference-domain("com.apple.DataMigration")]).
allow(user-preference-read, [preference-domain("com.apple.icloud.findmydeviced.postwipe")]).
allow(user-preference-read, [preference-domain("com.apple.icloud.findmydeviced.public.notbackedup")]).
allow(user-preference-read, [preference-domain("com.apple.iokit.IOMobileGraphicsFamily")]).
allow(user-preference-read, [preference-domain("com.apple.mediaaccessibility")]).
allow(user-preference-read, [preference-domain(".GlobalPreferences")]).
allow(user-preference-read, [preference-domain("com.apple.WebUI")]).
allow(user-preference-read, [preference-domain("com.apple.coreanimation")]).
allow(user-preference-read, [preference-domain("com.apple.mt")]).
allow(user-preference-read, [preference-domain("com.apple.telephonyutilities.dialassist")]).
allow(user-preference-read, [preference-domain("com.apple.CoreMotion")]).
allow(user-preference-read, [preference-domain("com.apple.Sharing")]).
allow(user-preference-read, [preference-domain("com.apple.EmojiPreferences")]).
allow(user-preference-read, [preference-domain("com.apple.iapd")]).
allow(user-preference-read, [preference-domain("com.apple.nanoprefsyncd")]).
allow(user-preference-read, [preference-domain("com.apple.MobileAsset")]).
allow(user-preference-read, [preference-domain("com.apple.mediaaccessibility.public")]).
allow(user-preference-read, [preference-domain("com.apple.SpeakSelection")]).
allow(user-preference-read, [preference-domain("com.apple.VoiceOverTouch")]).
allow(user-preference-read, [preference-domain("com.apple.voiceservices")]).
allow(user-preference-read, [preference-domain("com.apple.da")]).
allow(user-preference-read, [preference-domain("com.apple.mediaremote")]).
allow(user-preference-read, [preference-domain("com.apple.demo-settings"),require-entitlement("platform-application",[])]).
allow(user-preference-read, [preference-domain("com.apple.DataAccess.BehaviorOptions"),require-entitlement("platform-application",[])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.media.ringtones.read-only",[])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.system.get-wallpaper",[])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.AppStore"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(user-preference-read, [preference-domain("com.apple.MobileStore"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(user-preference-read, [preference-domain("com.apple.books"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.books"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.books"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.homesharing"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.homesharing"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.homesharing"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.homesharing"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.medialibrary"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.medialibrary"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.medialibrary"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.medialibrary"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-read, [preference-domain("com.apple.youtube.dp"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.WebFoundation"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-read, [preference-domain("com.apple.WebFoundation"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(user-preference-read, [preference-domain("com.apple.WebFoundation"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.safarifetcherd")])]).
allow(user-preference-read, [preference-domain("com.apple.WebFoundation"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Safari.SocialHelper")])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.avfoundation"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.coreaudio"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.coremedia"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.corevideo"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.accountsettings"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.mail.composition"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.MailAccount-ExtProperties"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.OTASyncAgent"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.OTASyncState"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.nanoprefsyncd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-read, [preference-domain("com.apple.GMM"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.apple.NanoMailKit"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.skyhookwireless.wps"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.apple.assistant"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.apple.internal.Voltaire"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.apple.weather"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-read, [preference-domain("com.apple.nanoprefsyncd"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.stocks.watchkitextension")])]).
allow(user-preference-read, [preference-domain("com.apple.itunesstored"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.mobileipod"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.avfoundation"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.coreaudio"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.coremedia"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.corevideo"),extension("com.apple.tcc.kTCCServicePhotos")]).
allow(user-preference-read, [preference-domain("com.apple.bulletinboard"),require-entitlement("com.apple.bulletinboard.dataprovider",[])]).
allow(user-preference-write, [preference-domain("com.apple.PeoplePicker")]).
allow(user-preference-write, [preference-domain("com.apple.Preferences")]).
allow(user-preference-write, [preference-domain("com.apple.EmojiPreferences")]).
allow(user-preference-write, [preference-domain("com.apple.mediaaccessibility.public")]).
allow(user-preference-write, [extension("com.apple.security.exception.shared-preference.read-write")]).
allow(user-preference-write, [preference-domain("com.apple.GMM"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-write, [preference-domain("com.apple.NanoMailKit"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-write, [preference-domain("com.skyhookwireless.wps"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-write, [preference-domain("com.apple.assistant"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-write, [preference-domain("com.apple.internal.Voltaire"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(user-preference-write, [preference-domain("com.apple.springboard"),require-entitlement("com.apple.system.set-alert-tone",[])]).
allow(user-preference-write, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.itunesstored.private",[])]).
allow(user-preference-write, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-write, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-write, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-write, [preference-domain("com.apple.mobileipod"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-write, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-write, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.iBooks")])]).
allow(user-preference-write, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.itunesu")])]).
allow(user-preference-write, [preference-domain("com.apple.itunesstored"),require-entitlement("com.apple.container2",[])]).
allow(user-preference-write, [preference-domain("com.apple.youtube.dp"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilesafari")])]).
allow(user-preference-write, [preference-domain("com.apple.accountsettings"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-write, [preference-domain("com.apple.mail.composition"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-write, [preference-domain("com.apple.MailAccount-ExtProperties"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-write, [preference-domain("com.apple.OTASyncAgent"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(user-preference-write, [preference-domain("com.apple.OTASyncState"),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.mobilemail")])]).
allow(process-info-pidinfo, [target(self)]).
allow(process-info-pidinfo, [require-entitlement("com.apple.security.exception.process-info",[])]).
allow(process-info-pidinfo, [target(others),require-entitlement("com.apple.DiagnosticExtensions.extension",[])]).
allow(process-info-pidfdinfo, [target(self)]).
allow(process-info-pidfdinfo, [require-entitlement("com.apple.security.exception.process-info",[])]).
allow(process-info-setcontrol, [target(self)]).
allow(pseudo-tty, []).
allow(signal, [target(self)]).
allow(signal, [target(others),require-entitlement("com.apple.DiagnosticExtensions.extension",[])]).
allow(signal, [target(others),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.webbookmarksd")])]).
allow(sysctl-read, [sysctl-name-regex("^kern[.]proc[.]"/i),require-entitlement("com.apple.security.exception.process-info",[])]).
allow(sysctl-read, [require-not(sysctl-name("kern.proc.pid.1")),require-not(sysctl-name-regex("^kern[.]proc[.]"/i))]).
allow(sysctl-read, [require-not(sysctl-name("kern.proc.pid.1")),require-entitlement("com.apple.DiagnosticExtensions.extension",[])]).
allow(system-fsctl, [fsctl-command("_io","h",32)]).
allow(system-fsctl, [fsctl-command("_io","h",31)]).
allow(system-info, [info-type("net.link.addr"),require-entitlement("fairplay-client",[]),require-not(require-entitlement("com.apple.private.MobileGestalt.AllowedProtectedKeys"))]).
allow(system-privilege, []).
allow(system-sched, [require-entitlement("com.apple.private.kernel.override-cpumon",[])]).
allow(system-socket, [socket-domain(af_route)]).
allow(system-socket, [socket-domain(39),require-entitlement("com.apple.private.signing-identifier",[entitlement-value("com.apple.Maps")])]).
allow(system-socket, [socket-domain(af_system),socket-protocol(2)]).

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



