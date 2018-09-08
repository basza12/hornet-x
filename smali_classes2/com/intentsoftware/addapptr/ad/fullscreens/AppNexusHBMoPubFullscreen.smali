.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AppNexusHBMoPubFullscreen.java"


# instance fields
.field private expired:Z

.field private interstitial:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->expired:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method private createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial$OnAttachCompleteListener;
    .locals 1

    .line 145
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V

    return-object v0
.end method

.method private createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1

    .line 113
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 40
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    :goto_0
    const-string p3, ":"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 48
    array-length p3, p2

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge p3, v0, :cond_2

    .line 49
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for AppNexusHB MoPub config! Check your network key configuration."

    .line 50
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 52
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 p3, 0x1

    .line 54
    aget-object v0, p2, p3

    const-string v3, "Fullscreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    :try_start_0
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    .line 65
    aget-object p2, p2, v1

    .line 67
    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v3, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;

    invoke-direct {v3, v0}, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;-><init>(I)V

    .line 71
    new-instance v0, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;

    invoke-direct {v0, p2}, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;->addDemandSource(Lcom/appnexus/pricecheck/core/DemandSource;)V

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {v0}, Lcom/appnexus/pricecheck/core/TargetingParams;->setLocation(Landroid/location/Location;)V

    .line 80
    :cond_3
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 81
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 82
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string p4, ","

    .line 89
    invoke-static {p4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0, p4}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 93
    :cond_6
    invoke-static {p3}, Lcom/appnexus/pricecheck/core/PriceCheckGlobalConfig;->shouldLoadOverSecureConnection(Z)V

    .line 95
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appnexus/pricecheck/core/PriceCheck;->init(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/appnexus/pricecheck/core/PriceCheckException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial$OnAttachCompleteListener;

    move-result-object p4

    const/16 v0, 0x1f4

    invoke-static {p1, p2, p4, v0}, Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial;->attachTopBidWhenReady(Lcom/mopub/mobileads/MoPubInterstitial;Ljava/lang/String;Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubInterstitial$OnAttachCompleteListener;I)V

    return p3

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception when initializing price check: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnexus/pricecheck/core/PriceCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 59
    :catch_1
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "cannot parse integers for AppNexusHB config"

    .line 60
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p1, "cannot parse placementId."

    .line 62
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 104
    :cond_8
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Wrong ad format provided for AppNexusHB MoPub fullscreen. Check your network key configuration."

    .line 105
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-string p1, "Wrong ad format provided for AppNexusHB MoPub fullscreen."

    .line 107
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public show()Z
    .locals 2

    .line 159
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->expired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 160
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppNexusHBMoPub fullscreen failed to load, the ad has expired."

    .line 161
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public unloadInternal()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBMoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_0
    return-void
.end method
