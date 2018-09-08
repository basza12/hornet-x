.class public Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "InneractiveFullscreen.java"


# instance fields
.field private interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;
    .locals 1

    .line 51
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 1

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 28
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. Inneractive ads will not load."

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->initializeInneractiveAdManager(Landroid/content/Context;)V

    .line 34
    new-instance p3, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-direct {p3, p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    .line 35
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->OTHER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setMediationName(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    .line 36
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setKeywords(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->createListener()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setInterstitialAdListener(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;)V

    .line 41
    new-instance p1, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;-><init>()V

    .line 42
    sget-object p2, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Immediately:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setSkipMode(Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;)Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    .line 43
    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setActivityOrientationMode(Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;)Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    .line 44
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-virtual {p2, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    .line 46
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public show()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->showAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->notifyListenerThatAdIsShown()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public unloadInternal()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->destroy()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->interstitial:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    .line 107
    invoke-static {}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->destroyInneractiveAdManager()V

    :cond_0
    return-void
.end method
