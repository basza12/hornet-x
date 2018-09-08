.class public Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "LoopMeFullscreen.java"


# instance fields
.field private interstitial:Lcom/loopme/LoopMeInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)Lcom/loopme/LoopMeInterstitial;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    return-object p0
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/loopme/LoopMeInterstitial$Listener;
    .locals 1

    .line 62
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 1

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 24
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. LoopMe ads will not load."

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->removeRewardedVideoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Lcom/loopme/LoopMeInterstitial;->getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/loopme/LoopMeInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    .line 32
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->createListener()Lcom/loopme/LoopMeInterstitial$Listener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/loopme/LoopMeInterstitial;->setListener(Lcom/loopme/LoopMeInterstitial$Listener;)V

    .line 33
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/loopme/LoopMeInterstitial;->useMobileNetworkForCaching(Z)V

    .line 35
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    const-string p3, ","

    invoke-virtual {p4, p3}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/loopme/LoopMeInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    invoke-virtual {p1}, Lcom/loopme/LoopMeInterstitial;->load()V

    return p2
.end method

.method public show()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    invoke-virtual {v0}, Lcom/loopme/LoopMeInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    invoke-virtual {v0}, Lcom/loopme/LoopMeInterstitial;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    invoke-virtual {v0}, Lcom/loopme/LoopMeInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->interstitial:Lcom/loopme/LoopMeInterstitial;

    :cond_0
    return-void
.end method
