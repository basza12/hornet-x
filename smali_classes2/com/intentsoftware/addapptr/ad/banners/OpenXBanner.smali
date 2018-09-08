.class public Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "OpenXBanner.java"


# instance fields
.field private banner:Lcom/openx/view/AdBanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/openx/view/AdEventsListener;
    .locals 1

    .line 80
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 6

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 34
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v1, :cond_0

    const-string p1, "GDPR consent witheld. OpenX ads will not load."

    .line 35
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p3, ":"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    array-length p3, p2

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for OpenX config! Check your network key configuration."

    .line 42
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "not enough arguments in adId"

    .line 44
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 48
    :cond_2
    aget-object p3, p2, v0

    const/4 v1, 0x1

    .line 49
    aget-object p2, p2, v1

    .line 51
    new-instance v2, Lcom/openx/view/AdBanner;

    invoke-direct {v2, p1, p3, p2}, Lcom/openx/view/AdBanner;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    .line 52
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-virtual {p2, p1}, Lcom/openx/view/AdBanner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-virtual {p1, v0}, Lcom/openx/view/AdBanner;->setAutoStartLoading(Z)V

    .line 55
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-virtual {p1, v0}, Lcom/openx/view/AdBanner;->setAutoRefreshInterval(I)V

    .line 56
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->createListener()Lcom/openx/view/AdEventsListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/openx/view/AdBanner;->setAdEventsListener(Lcom/openx/view/AdEventsListener;)V

    .line 58
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_4

    .line 59
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-virtual {p1}, Lcom/openx/view/AdBanner;->load()V

    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    new-instance p2, Lcom/openx/model/adParams/AdCallParameters;

    invoke-direct {p2}, Lcom/openx/model/adParams/AdCallParameters;-><init>()V

    if-eqz p1, :cond_5

    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/openx/model/adParams/AdCallParameters;->setCoordinates(DD)V

    .line 64
    :cond_5
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lcom/openx/model/adParams/AdCallParameters;->setCustomParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_6
    new-instance p1, Lcom/openx/core/network/OXAdRequest;

    invoke-direct {p1}, Lcom/openx/core/network/OXAdRequest;-><init>()V

    .line 71
    invoke-virtual {p1, p2}, Lcom/openx/core/network/OXAdRequest;->setAdCallParams(Lcom/openx/model/adParams/AdCallParameters;)V

    .line 72
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    invoke-virtual {p2, p1}, Lcom/openx/view/AdBanner;->load(Lcom/openx/core/network/OXAdRequest;)V

    :goto_2
    return v1
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->banner:Lcom/openx/view/AdBanner;

    return-void
.end method
