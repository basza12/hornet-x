.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AppNexusHBDFPFullscreen.java"


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 117
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V

    return-object v0
.end method

.method private createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;
    .locals 1

    .line 104
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 7

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, ":"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    array-length p3, p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge p3, v2, :cond_1

    .line 41
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for AppNexusHB DFP config! Check your network key configuration."

    .line 42
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "adId doesn\'t have enough arguments."

    .line 44
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 50
    :cond_1
    :try_start_0
    aget-object p3, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 58
    aget-object p2, p2, v0

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;

    invoke-direct {v3, p3}, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;-><init>(I)V

    .line 62
    new-instance p3, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;

    invoke-direct {p3, p2}, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p3, v3}, Lcom/appnexus/pricecheck/core/InterstitialAdUnit;->addDemandSource(Lcom/appnexus/pricecheck/core/DemandSource;)V

    .line 64
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 68
    invoke-static {p3}, Lcom/appnexus/pricecheck/core/TargetingParams;->setLocation(Landroid/location/Location;)V

    .line 71
    :cond_2
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-direct {v3, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    .line 72
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v3, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 73
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->createAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 75
    new-instance v3, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v3

    const-string v4, "AddApptr"

    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 77
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v3, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    :cond_4
    if-eqz p3, :cond_5

    .line 87
    invoke-virtual {v3, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 89
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p3

    .line 91
    invoke-static {v0}, Lcom/appnexus/pricecheck/core/PriceCheckGlobalConfig;->shouldLoadOverSecureConnection(Z)V

    .line 93
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/appnexus/pricecheck/core/PriceCheck;->init(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/appnexus/pricecheck/core/PriceCheckException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p4, 0x1f4

    .line 99
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;

    move-result-object v1

    invoke-static {p3, p2, p1, p4, v1}, Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP;->attachTopBidWhenReady(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;Landroid/content/Context;ILcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;)V

    return v0

    :catch_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception when initializing price check: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnexus/pricecheck/core/PriceCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 52
    :catch_1
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "cannot parse integers for AppNexusHB config"

    .line 53
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    const-string p1, "cannot parse placementId."

    .line 55
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1
.end method

.method public show()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 153
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusHBDFPFullscreen;->interstitialAd:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
.end method
