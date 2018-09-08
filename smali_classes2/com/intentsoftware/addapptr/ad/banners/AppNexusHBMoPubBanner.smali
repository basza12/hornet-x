.class public Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AppNexusHBMoPubBanner.java"


# instance fields
.field private adView:Lcom/mopub/mobileads/MoPubView;

.field private clickReported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->clickReported:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->clickReported:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner$OnAttachCompleteListener;
    .locals 1

    .line 123
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V

    return-object v0
.end method

.method private createListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .line 148
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 41
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    :goto_0
    const-string v0, ":"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 48
    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 49
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for AppNexusHB MoPub config! Check your network key configuration."

    .line 50
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 52
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    .line 54
    aget-object v1, p2, v0

    const-string v4, "Banner"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 57
    :try_start_0
    aget-object v1, p2, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x2

    .line 65
    aget-object p2, p2, v2

    .line 67
    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v4, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;

    invoke-direct {v4, v1}, Lcom/appnexus/pricecheck/demand/appnexus/AppNexusDemandSource;-><init>(I)V

    .line 71
    new-instance v1, Lcom/appnexus/pricecheck/core/BannerAdUnit;

    invoke-direct {v1, p2}, Lcom/appnexus/pricecheck/core/BannerAdUnit;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v4}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addDemandSource(Lcom/appnexus/pricecheck/core/DemandSource;)V

    .line 73
    sget-object v4, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v4, :cond_3

    const/16 p3, 0x140

    const/16 v4, 0x32

    .line 74
    invoke-virtual {v1, p3, v4}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addSize(II)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p3

    invoke-virtual {v1, v4, p3}, Lcom/appnexus/pricecheck/core/BannerAdUnit;->addSize(II)V

    .line 78
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 82
    invoke-static {p3}, Lcom/appnexus/pricecheck/core/TargetingParams;->setLocation(Landroid/location/Location;)V

    .line 86
    :cond_4
    new-instance p3, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p3, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    .line 87
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->createListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 88
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p3, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 89
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p3, v3}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 91
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 92
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string p4, ","

    .line 99
    invoke-static {p4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 100
    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p4, p3}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 103
    :cond_7
    invoke-static {v0}, Lcom/appnexus/pricecheck/core/PriceCheckGlobalConfig;->shouldLoadOverSecureConnection(Z)V

    .line 105
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/appnexus/pricecheck/core/PriceCheck;->init(Landroid/content/Context;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lcom/appnexus/pricecheck/core/PriceCheckException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->createAttachCompleteListener()Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner$OnAttachCompleteListener;

    move-result-object p3

    const/16 p4, 0x1f4

    invoke-static {p1, p2, p3, p4}, Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner;->attachTopBidWhenReady(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Lcom/appnexus/pricecheck/adserver/mopub/PriceCheckForMoPubBanner$OnAttachCompleteListener;I)V

    return v0

    :catch_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception when initializing price check: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/appnexus/pricecheck/core/PriceCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3

    .line 59
    :catch_1
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cannot parse integers for AppNexusHB config"

    .line 60
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string p1, "cannot parse placementId."

    .line 62
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3

    .line 114
    :cond_9
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Wrong ad format provided for AppNexusHB MoPub banner. Check your network key configuration."

    .line 115
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string p1, "Wrong ad format provided for AppNexusHB MoPub banner."

    .line 117
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3
.end method

.method public unloadInternal()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppNexusHBMoPubBanner;->adView:Lcom/mopub/mobileads/MoPubView;

    :cond_0
    return-void
.end method
