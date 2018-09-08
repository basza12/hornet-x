.class public Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "InMobiFullscreen.java"


# instance fields
.field private interstitial:Lcom/inmobi/ads/InMobiInterstitial;

.field private wasClicked:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->wasClicked:Z

    return p0
.end method

.method static synthetic access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->wasClicked:Z

    return p1
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    .locals 1

    .line 77
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 36
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->removeRewardedVideoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 39
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    const/4 p1, 0x5

    .line 40
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for InMobi config! Check your network key configuration."

    .line 41
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "not enough arguments in adId"

    .line 43
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_1
    const/4 p3, 0x1

    .line 47
    aget-object v0, p2, p3

    const/4 v1, 0x2

    .line 48
    aget-object p2, p2, v1

    .line 50
    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InMobiHelper;->tryKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InMobiHelper;->initInMobiSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 63
    invoke-static {p2}, Lcom/inmobi/sdk/InMobiSdk;->setLocation(Landroid/location/Location;)V

    .line 66
    :cond_2
    new-instance p2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->createListener()Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    move-result-object p4

    invoke-direct {p2, p1, v1, v2, p4}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    .line 67
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return p3

    :catch_0
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot parse placement ID for InMobi fullscreen ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Delay between reloads for placementId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not reached."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public show()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->interstitial:Lcom/inmobi/ads/InMobiInterstitial;

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->wasClicked:Z

    return-void
.end method
