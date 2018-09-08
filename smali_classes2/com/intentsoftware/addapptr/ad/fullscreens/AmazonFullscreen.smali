.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AmazonFullscreen.java"


# instance fields
.field private interstitial:Lcom/amazon/device/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createListener()Lcom/amazon/device/ads/AdListener;
    .locals 1

    .line 56
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 32
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v1, :cond_0

    const-string p1, "GDPR consent witheld. Amazon ads will not load."

    .line 33
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 37
    :cond_0
    invoke-static {p2}, Lcom/amazon/device/ads/AdRegistration;->setAppKey(Ljava/lang/String;)V

    .line 39
    new-instance p2, Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p2, p1}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    .line 40
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->createListener()Lcom/amazon/device/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 42
    new-instance p1, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {p1}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    .line 43
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/AdTargetingOptions;->enableGeoLocation(Z)Lcom/amazon/device/ads/AdTargetingOptions;

    .line 45
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Lcom/amazon/device/ads/AdTargetingOptions;->setAdvancedOption(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/AdTargetingOptions;

    goto :goto_0

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/InterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public show()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->notifyListenerThatAdIsShown()V

    .line 86
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->showAd()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 96
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->interstitial:Lcom/amazon/device/ads/InterstitialAd;

    :cond_0
    return-void
.end method
