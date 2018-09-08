.class public Lcom/intentsoftware/addapptr/SupportedNetworks;
.super Ljava/lang/Object;
.source "SupportedNetworks.java"


# static fields
.field private static final disabledNetworks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private static final networks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            "Lcom/intentsoftware/addapptr/AdType;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final networksWithRemovedSdks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private static final unsupportedNetworks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->networks:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->networksWithRemovedSdks:Ljava/util/HashSet;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->unsupportedNetworks:Ljava/util/HashSet;

    .line 25
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.adcolony.sdk.AdColonyInterstitial"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADCOLONY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.adcolony.sdk.AdColonyInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.AdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.formats.NativeAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.AdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.amazon.device.ads.AdLayout"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.amazon.device.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.applovin.adview.AppLovinAdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.applovin.adview.AppLovinInterstitialAdDialog"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.applovin.adview.AppLovinInterstitialAdDialog"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.applovin.nativeAds.AppLovinNativeAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.appnexus.opensdk.AdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.appnexus.opensdk.AdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.appnexus.opensdk.NativeAdRequest"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "com.appnexus.pricecheck.adserver.dfp.PriceCheckForDFP"

    aput-object v6, v4, v5

    const-string v6, "com.google.android.gms.ads.doubleclick.PublisherAdView"

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "com.appnexus.pricecheck.adserver.dfp.PriceCheckForDFP"

    aput-object v6, v4, v5

    const-string v6, "com.google.android.gms.ads.doubleclick.PublisherInterstitialAd"

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v4, v3, [Ljava/lang/String;

    const-string v6, "com.appnexus.pricecheck.adserver.mopub.PriceCheckForMoPubBanner"

    aput-object v6, v4, v5

    const-string v6, "com.mopub.mobileads.HtmlBanner"

    aput-object v6, v4, v2

    invoke-static {v0, v1, v4}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.appnexus.pricecheck.adserver.mopub.PriceCheckForMoPubInterstitial"

    aput-object v4, v3, v5

    const-string v4, "com.mopub.mobileads.MoPubInterstitial"

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.banners.CriteoBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.fullscreens.CriteoFullscreen"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->CRITEO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.nativeads.CriteoNativeAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.doubleclick.PublisherAdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.doubleclick.PublisherInterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads.formats.NativeAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.banners.EmptyBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->EMPTY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.fullscreens.EmptyFullscreen"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.ads.AdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.ads.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.ads.NativeAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.flurry.android.ads.FlurryAdBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.flurry.android.ads.FlurryAdInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.flurry.android.ads.FlurryAdInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.flurry.android.ads.FlurryAdNative"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.banners.PromoHouseBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->HOUSE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.fullscreens.PromoHouseFullscreen"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inmobi.ads.InMobiBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inmobi.ads.InMobiInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inmobi.ads.InMobiInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inmobi.ads.InMobiNative"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inneractive.api.ads.sdk.InneractiveAdView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.inneractive.api.ads.sdk.InneractiveInterstitialView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.loopme.LoopMeInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.loopme.LoopMeInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.millennialmedia.InlineAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.millennialmedia.InterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.mopub.mobileads.HtmlBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.mopub.mobileads.MoPubInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.mopub.mobileads.MoPubInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.mopub.nativeads.MoPubNative"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.banners.NexageBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.intentsoftware.addapptr.ad.fullscreens.NexageFullscreen"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->OGURY:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "io.presage.Presage"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.openx.view.AdBanner"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.openx.view.AdInterstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.madsdk.MadSdkInterstitialAd"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm.com.android.sdk.ads.banner.RMBannerView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm.com.android.sdk.Rm"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm.com.android.sdk.Rm"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "rm.com.android.sdk.ads.nativeAd.RMNativeAdObject"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smaato.soma.BannerView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smaato.soma.interstitial.Interstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smaato.soma.interstitial.Interstitial"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smartadserver.android.library.SASBannerView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smartadserver.android.library.SASBannerView"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.smartadserver.android.library.model.SASNativeAdPlacement"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.unity3d.ads.UnityAds"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.unity3d.ads.UnityAds"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.vungle.warren.Vungle"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.vungle.warren.Vungle"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->SPOTX:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->THIRDPRESENCE:Lcom/intentsoftware/addapptr/AdNetwork;

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs add(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;[Ljava/lang/String;)V
    .locals 5

    .line 118
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 119
    const-class v4, Lcom/intentsoftware/addapptr/SupportedNetworks;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    sget-object p2, Lcom/intentsoftware/addapptr/SupportedNetworks;->networks:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    sget-object p2, Lcom/intentsoftware/addapptr/SupportedNetworks;->networksWithRemovedSdks:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x3

    .line 124
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "SupportedNetworks"

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK for network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been removed."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static getDisabledNetworks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    return-object v0
.end method

.method static getNetworks()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    sget-object v1, Lcom/intentsoftware/addapptr/SupportedNetworks;->networks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 143
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getNetworksWithRemovedSdks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->networksWithRemovedSdks:Ljava/util/HashSet;

    return-object v0
.end method

.method static getUnsupportedNetworks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->unsupportedNetworks:Ljava/util/HashSet;

    return-object v0
.end method

.method public static isConfigSupported(Lcom/intentsoftware/addapptr/AdNetwork;Lcom/intentsoftware/addapptr/AdType;)Z
    .locals 3

    .line 108
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->networks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 109
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-virtual {v2, p0}, Lcom/intentsoftware/addapptr/AdNetwork;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/intentsoftware/addapptr/AdType;

    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z
    .locals 1

    .line 159
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->networksWithRemovedSdks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->unsupportedNetworks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V
    .locals 6

    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SupportedNetworks"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported on this device."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/AdType;->values()[Lcom/intentsoftware/addapptr/AdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 135
    sget-object v4, Lcom/intentsoftware/addapptr/SupportedNetworks;->networks:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 137
    :cond_1
    sget-object v0, Lcom/intentsoftware/addapptr/SupportedNetworks;->unsupportedNetworks:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 150
    sget-object p1, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 151
    sget-object p1, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    sget-object p1, Lcom/intentsoftware/addapptr/SupportedNetworks;->disabledNetworks:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
