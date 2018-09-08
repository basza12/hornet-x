.class public Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "FlurryFullscreen.java"


# instance fields
.field private interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createFlurryListener()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .line 63
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-object v0
.end method

.method private createListener()Lcom/flurry/android/ads/FlurryAdInterstitialListener;
    .locals 1

    .line 71
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 28
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->removeRewardedVideoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 33
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 34
    aget-object p3, p2, p4

    .line 35
    aget-object p2, p2, v0

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "IAB"

    .line 44
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ""

    .line 46
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    new-instance v2, Lcom/flurry/android/FlurryConsent;

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    .line 49
    new-instance v1, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v1}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    .line 50
    invoke-virtual {v1, p4}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 51
    invoke-virtual {p4, v2}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 52
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->createFlurryListener()Lcom/flurry/android/FlurryAgentListener;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    invoke-static {p3}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 56
    new-instance p3, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {p3, p1, p2}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 57
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->createListener()Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    return v0

    :cond_1
    const-string p1, "Not enough ad id parts for Flurry Fulscreen"

    .line 37
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public show()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->interstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    :cond_0
    return-void
.end method
