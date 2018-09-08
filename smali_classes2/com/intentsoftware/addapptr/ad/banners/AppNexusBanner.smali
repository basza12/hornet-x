.class public Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AppNexusBanner.java"


# instance fields
.field private adExpanded:Z

.field private banner:Lcom/appnexus/opensdk/BannerAdView;

.field private bannerFrame:Landroid/widget/FrameLayout;

.field private customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

.field private notifiedClick:Z

.field private usesMultipleSizes:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->usesMultipleSizes:Z

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->usesMultipleSizes:Z

    return p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->adExpanded:Z

    return p0
.end method

.method static synthetic access$402(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->adExpanded:Z

    return p1
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifiedClick:Z

    return p0
.end method

.method static synthetic access$702(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifiedClick:Z

    return p1
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/appnexus/opensdk/AdListener;
    .locals 1

    .line 130
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->bannerFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->customSize:Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string v0, ":"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    aget-object v1, p2, v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v3, p2

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-le v3, v5, :cond_3

    .line 47
    sget-object v3, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    if-eq p3, v3, :cond_1

    .line 48
    invoke-static {v4}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Obtained config with multiple banner sizes for fixed-size banner."

    .line 49
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "Obtained config with multiple banner sizes for fixed-size banner."

    .line 51
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 54
    :cond_1
    iput-boolean v5, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->usesMultipleSizes:Z

    const/4 v3, 0x1

    .line 56
    :goto_0
    :try_start_0
    array-length v4, p2

    if-ge v3, v4, :cond_5

    .line 57
    aget-object v4, p2, v3

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 58
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 59
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 60
    new-instance v7, Lcom/appnexus/opensdk/AdSize;

    invoke-direct {v7, v6, v4}, Lcom/appnexus/opensdk/AdSize;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    .line 63
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception when parsing banner sizes for AppNexus: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p1, "Exception when parsing banner sizes"

    .line 66
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 70
    :cond_3
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->MutlipleSizes:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_5

    .line 71
    invoke-static {v4}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Obtained config without banner sizes for multi-size banner."

    .line 72
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Obtained config without banner sizes for multi-size banner."

    .line 75
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 79
    :cond_5
    new-instance p2, Lcom/appnexus/opensdk/BannerAdView;

    invoke-direct {p2, p1}, Lcom/appnexus/opensdk/BannerAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    .line 80
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p2, v1}, Lcom/appnexus/opensdk/BannerAdView;->setPlacementID(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p2, v5}, Lcom/appnexus/opensdk/BannerAdView;->setOpensNativeBrowser(Z)V

    .line 82
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->createAdListener()Lcom/appnexus/opensdk/AdListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appnexus/opensdk/BannerAdView;->setAdListener(Lcom/appnexus/opensdk/AdListener;)V

    .line 84
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p2

    invoke-static {p2}, Lcom/appnexus/opensdk/SDKSettings;->setLocationEnabled(Z)V

    .line 86
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 88
    invoke-static {p2}, Lcom/appnexus/opensdk/SDKSettings;->setLocation(Landroid/location/Location;)V

    .line 90
    :cond_6
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 91
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/appnexus/opensdk/BannerAdView;->addCustomKeywords(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 98
    :cond_8
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->bannerFrame:Landroid/widget/FrameLayout;

    .line 100
    iget-boolean p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->usesMultipleSizes:Z

    if-eqz p2, :cond_9

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p1, v2}, Lcom/appnexus/opensdk/BannerAdView;->setAdSizes(Ljava/util/ArrayList;)V

    .line 102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 104
    :cond_9
    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result p2

    .line 105
    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p3

    const/16 p4, 0x300

    if-ne p2, p4, :cond_a

    const/16 p2, 0x2d8

    :cond_a
    const/16 p4, 0x35

    if-ne p3, p4, :cond_b

    const/16 p3, 0x32

    .line 113
    :cond_b
    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p4, p2, p3}, Lcom/appnexus/opensdk/BannerAdView;->setAdSize(II)V

    .line 114
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p3}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p4, p2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object p1, p4

    .line 116
    :goto_2
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->bannerFrame:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p1, v0}, Lcom/appnexus/opensdk/BannerAdView;->setAutoRefreshInterval(I)V

    .line 119
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/BannerAdView;->loadAdOffscreen()V

    return v5
.end method

.method public pause()V
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->pause()V

    .line 173
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/BannerAdView;->activityOnPause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    .line 181
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/BannerAdView;->activityOnResume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/BannerAdView;->destroy()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusBanner;->banner:Lcom/appnexus/opensdk/BannerAdView;

    :cond_0
    return-void
.end method
