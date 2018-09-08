.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AppLovinFullscreen.java"


# instance fields
.field private ad:Lcom/applovin/sdk/AppLovinAd;

.field private adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private adWasClicked:Z

.field private myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private reportedResume:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->ad:Lcom/applovin/sdk/AppLovinAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adWasClicked:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adWasClicked:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->reportedResume:Z

    return p0
.end method

.method static synthetic access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->reportedResume:Z

    return p1
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method private createAdClickListener()Lcom/applovin/sdk/AppLovinAdClickListener;
    .locals 1

    .line 89
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    return-object v0
.end method

.method private createAdDisplayListener()Lcom/applovin/sdk/AppLovinAdDisplayListener;
    .locals 1

    .line 101
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$3;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    return-object v0
.end method

.method private createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    .line 73
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    return-object v0
.end method

.method private createRewardListener()Lcom/applovin/sdk/AppLovinAdRewardListener;
    .locals 1

    .line 133
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$4;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$4;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, "Fullscreen"

    const-string p4, ":"

    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 39
    array-length p4, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p4, v2, :cond_0

    .line 40
    aget-object p3, p2, v1

    .line 41
    aget-object p2, p2, v0

    goto :goto_0

    .line 43
    :cond_0
    aget-object p2, p2, v1

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 47
    new-instance p4, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p4}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p2, p4, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    .line 49
    sget-object p4, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 51
    invoke-static {p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 52
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return v0

    :cond_1
    const-string p4, "Fullscreen"

    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    invoke-static {p2, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdClickListener()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 59
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdDisplayListener()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 61
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object p1

    sget-object p2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return v0

    :cond_2
    const/4 p1, 0x5

    .line 64
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Wrong ad format provided for AppLovin fullscreen. Check your network key configuration."

    .line 65
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p1, "Wrong ad format provided for AppLovin fullscreen."

    .line 67
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->reportedResume:Z

    .line 161
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->reportedResume:Z

    .line 164
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->dismiss()V

    .line 166
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method public show()Z
    .locals 8

    .line 119
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->adDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->ad:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    .line 121
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdIsShown()V

    return v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->myIncent:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createRewardListener()Lcom/applovin/sdk/AppLovinAdRewardListener;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdDisplayListener()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v6

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdClickListener()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->notifyListenerThatAdIsShown()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 0

    return-void
.end method
