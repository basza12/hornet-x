.class public Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AppNexusHBDFPBanner.java"


# instance fields
.field private adRequest:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

.field private adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adRequest:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 165
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V

    return-object v0
.end method

.method private createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;
    .locals 1

    .line 125
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string v0, ":"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 43
    array-length v0, p2

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 44
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for AppNexusHB DFP config! Check your network key configuration."

    .line 45
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "adId doesn\'t have enough arguments."

    .line 47
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 53
    :cond_1
    :try_start_0
    aget-object v0, p2, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 61
    aget-object p2, p2, v1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v4, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;

    invoke-direct {v4, v0}, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;-><init>(I)V

    .line 65
    new-instance v0, Lcom/appnexus/pricecheck/core/BannerAdUnit;

    invoke-direct {v0, p2}, Lcom/appnexus/pricecheck/core/BannerAdUnit;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addDemandSource(Lcom/appnexus/pricecheck/core/DemandSource;)V

    .line 67
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_2

    const/16 v4, 0x140

    const/16 v5, 0x32

    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addSize(II)V

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addSize(II)V

    .line 72
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {v0}, Lcom/appnexus/pricecheck/core/TargetingParams;->setLocation(Landroid/location/Location;)V

    .line 79
    :cond_3
    new-instance v4, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v4, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 80
    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v4, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 81
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_4

    .line 82
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v4, v1, [Lcom/google/android/gms/ads/AdSize;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v4, v2

    invoke-virtual {p3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 83
    :cond_4
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_5

    .line 84
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v4, v1, [Lcom/google/android/gms/ads/AdSize;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v4, v2

    invoke-virtual {p3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 85
    :cond_5
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_6

    .line 86
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v4, v1, [Lcom/google/android/gms/ads/AdSize;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v4, v2

    invoke-virtual {p3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 87
    :cond_6
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_7

    .line 88
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v4, v1, [Lcom/google/android/gms/ads/AdSize;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v4, v2

    invoke-virtual {p3, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 90
    :cond_7
    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v5, v1, [Lcom/google/android/gms/ads/AdSize;

    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v7

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p3

    invoke-direct {v6, v7, p3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 92
    :goto_1
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->createAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 94
    new-instance p3, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    const-string v2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object p3

    const-string v2, "AddApptr"

    .line 95
    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 96
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p3, v5, v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 102
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    :cond_9
    if-eqz v0, :cond_a

    .line 106
    invoke-virtual {p3, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 109
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p3

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adRequest:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    .line 111
    invoke-static {v1}, Lcom/appnexus/pricecheck/core/PriceCheckGlobalConfig;->shouldLoadOverSecureConnection(Z)V

    .line 113
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lcom/appnexus/pricecheck/core/PriceCheck;->init(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/appnexus/pricecheck/core/PriceCheckException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception when initializing price check: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/appnexus/pricecheck/core/PriceCheckException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Lcom/appnexus/pricecheck/core/PriceCheckException;->printStackTrace()V

    .line 119
    :goto_3
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adRequest:Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    const/16 p4, 0x1f4

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;

    move-result-object v0

    invoke-static {p3, p2, p1, p4, v0}, Lcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP;->attachTopBidWhenReady(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Ljava/lang/String;Landroid/content/Context;ILcom/appnexus/pricecheck/adserver/dfp/PriceCheckForDFP$OnAttachCompleteListener;)V

    return v1

    .line 55
    :catch_1
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "cannot parse integers for AppNexusHB config"

    .line 56
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string p1, "cannot parse placementId."

    .line 58
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public pause()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBDFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    :cond_0
    return-void
.end method
