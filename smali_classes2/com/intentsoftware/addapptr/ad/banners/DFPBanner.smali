.class public Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "DFPBanner.java"


# instance fields
.field private adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

.field private usesMultipleSizes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->usesMultipleSizes:Z

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->usesMultipleSizes:Z

    return p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 149
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-object v0
.end method

.method public getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string v0, ":"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 39
    aget-object v1, p2, v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v3, p2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    .line 42
    sget-object v3, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    if-eq p3, v3, :cond_1

    .line 43
    invoke-static {v4}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Obtained config with multiple banner sizes for fixed-size banner."

    .line 44
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Obtained config with multiple banner sizes for fixed-size banner."

    .line 46
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 49
    :cond_1
    iput-boolean v5, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->usesMultipleSizes:Z

    const/4 v3, 0x1

    .line 51
    :goto_0
    :try_start_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 52
    aget-object v4, p2, v3

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 53
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 54
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 55
    new-instance v7, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v7, v6, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 58
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception when parsing banner sizes for DFP: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Exception when parsing banner sizes"

    .line 61
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 65
    :cond_3
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_5

    .line 66
    invoke-static {v4}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Obtained config without banner sizes for multi-size banner."

    .line 67
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Obtained config without banner sizes for multi-size banner."

    .line 70
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 74
    :cond_5
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 75
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 76
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array p2, v5, [Lcom/google/android/gms/ads/AdSize;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 78
    :cond_6
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_7

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array p2, v5, [Lcom/google/android/gms/ads/AdSize;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 80
    :cond_7
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_8

    .line 81
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array p2, v5, [Lcom/google/android/gms/ads/AdSize;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 82
    :cond_8
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_9

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array p2, v5, [Lcom/google/android/gms/ads/AdSize;

    sget-object p3, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 84
    :cond_9
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_a

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/ads/AdSize;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1

    .line 87
    :cond_a
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array p2, v5, [Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v2

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p3

    invoke-direct {v1, v2, p3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 89
    :goto_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->createAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 91
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object p1

    const-string p2, "AddApptr"

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 94
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p2

    sget-object p3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p2, p3, :cond_b

    .line 95
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "npa"

    const-string v0, "1"

    .line 96
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 100
    :cond_b
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 101
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    goto :goto_2

    .line 105
    :cond_c
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 106
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 109
    :cond_d
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 114
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return v5
.end method

.method public pause()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    .line 138
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 123
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->adView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    return-void
.end method
