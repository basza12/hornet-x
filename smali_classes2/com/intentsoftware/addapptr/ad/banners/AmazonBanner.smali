.class public Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AmazonBanner.java"


# instance fields
.field private banner:Lcom/amazon/device/ads/AdLayout;

.field private notifiedClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifiedClick:Z

    return p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifiedClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method private createListener()Lcom/amazon/device/ads/AdListener;
    .locals 1

    .line 71
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 36
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v2, :cond_0

    const-string p1, "GDPR consent witheld. Amazon ads will not load."

    .line 37
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    .line 43
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_1

    .line 44
    new-instance p2, Lcom/amazon/device/ads/AdLayout;

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_300x250:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p2, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    goto :goto_0

    .line 45
    :cond_1
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_2

    .line 46
    new-instance p2, Lcom/amazon/device/ads/AdLayout;

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_728x90:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p2, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    goto :goto_0

    .line 48
    :cond_2
    new-instance p2, Lcom/amazon/device/ads/AdLayout;

    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_320x50:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p2, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    .line 51
    :goto_0
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->notifiedClick:Z

    .line 52
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->createListener()Lcom/amazon/device/ads/AdListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 54
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/AdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance p1, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {p1}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    .line 58
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/AdTargetingOptions;->enableGeoLocation(Z)Lcom/amazon/device/ads/AdTargetingOptions;

    .line 60
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/amazon/device/ads/AdTargetingOptions;->setAdvancedOption(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/AdTargetingOptions;

    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/AdLayout;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->banner:Lcom/amazon/device/ads/AdLayout;

    :cond_0
    return-void
.end method
