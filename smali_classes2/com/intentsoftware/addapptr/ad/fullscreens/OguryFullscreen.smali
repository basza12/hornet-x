.class public Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "OguryFullscreen.java"


# static fields
.field private static final MIN_TIME_BETWEEN_IMPRESSIONS:I = 0xc350

.field private static adIdInUse:Ljava/lang/String;

.field private static inUse:Z

.field private static lastImpressionTime:J


# instance fields
.field private interstitial:Lio/presage/ads/PresageInterstitial;

.field private shouldNotifyResume:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->shouldNotifyResume:Z

    return p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->shouldNotifyResume:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(J)J
    .locals 0

    .line 13
    sput-wide p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->lastImpressionTime:J

    return-wide p0
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method private createListener()Lio/presage/ads/PresageInterstitial$PresageInterstitialCallback;
    .locals 1

    .line 54
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 6

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 30
    sget-boolean p3, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->inUse:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-string p1, "Ogury fullscreen is already used on different placement."

    .line 31
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->lastImpressionTime:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xc350

    cmp-long p3, v4, v0

    if-gez p3, :cond_1

    const-string p1, "Minimum time between Ogury impressions not reached."

    .line 34
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 36
    :cond_1
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->adIdInUse:Ljava/lang/String;

    if-eqz p3, :cond_2

    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->adIdInUse:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p1, "Ogury already initialized with different ID."

    .line 37
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 40
    :cond_2
    sput-object p2, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->adIdInUse:Ljava/lang/String;

    .line 41
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object p3

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/presage/Presage;->setContext(Landroid/content/Context;)V

    .line 42
    invoke-static {}, Lio/presage/Presage;->getInstance()Lio/presage/Presage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lio/presage/Presage;->start(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 44
    sput-boolean p2, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->inUse:Z

    .line 45
    new-instance p3, Lio/presage/ads/PresageInterstitial;

    invoke-direct {p3, p1}, Lio/presage/ads/PresageInterstitial;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    .line 46
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->createListener()Lio/presage/ads/PresageInterstitial$PresageInterstitialCallback;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/presage/ads/PresageInterstitial;->setPresageInterstitialCallback(Lio/presage/ads/PresageInterstitial$PresageInterstitialCallback;)V

    .line 48
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    invoke-virtual {p1}, Lio/presage/ads/PresageInterstitial;->load()V

    return p2
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->shouldNotifyResume:Z

    .line 93
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->shouldNotifyResume:Z

    .line 99
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    invoke-virtual {v0}, Lio/presage/ads/PresageInterstitial;->canShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->shouldNotifyResume:Z

    .line 106
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    invoke-virtual {v1}, Lio/presage/ads/PresageInterstitial;->show()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 116
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->inUse:Z

    .line 117
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->interstitial:Lio/presage/ads/PresageInterstitial;

    invoke-virtual {v0}, Lio/presage/ads/PresageInterstitial;->destroy()V

    :cond_0
    return-void
.end method
