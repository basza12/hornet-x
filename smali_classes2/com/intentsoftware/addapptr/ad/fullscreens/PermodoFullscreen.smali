.class public Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "PermodoFullscreen.java"


# instance fields
.field private interstitialAd:Lcom/madsdk/MadSdkInterstitialAd;

.field private reportedClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->reportedClick:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->reportedClick:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createListener()Lcom/madsdk/InterstitialAdListener;
    .locals 1

    .line 35
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 24
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->PERMODO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object p4, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, p4, :cond_0

    const-string p1, "GDPR consent witheld. Permodo ads will not load."

    .line 25
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 29
    :cond_0
    new-instance p3, Lcom/madsdk/MadSdkInterstitialAd;

    invoke-direct {p3}, Lcom/madsdk/MadSdkInterstitialAd;-><init>()V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->interstitialAd:Lcom/madsdk/MadSdkInterstitialAd;

    .line 30
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->interstitialAd:Lcom/madsdk/MadSdkInterstitialAd;

    const-string v2, "320"

    const-string v3, "480"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->createListener()Lcom/madsdk/InterstitialAdListener;

    move-result-object v7

    move-object v1, p2

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/madsdk/MadSdkInterstitialAd;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Context;Lcom/madsdk/InterstitialAdListener;)V

    return p3
.end method

.method public show()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->interstitialAd:Lcom/madsdk/MadSdkInterstitialAd;

    invoke-virtual {v0}, Lcom/madsdk/MadSdkInterstitialAd;->show()V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PermodoFullscreen;->interstitialAd:Lcom/madsdk/MadSdkInterstitialAd;

    return-void
.end method
