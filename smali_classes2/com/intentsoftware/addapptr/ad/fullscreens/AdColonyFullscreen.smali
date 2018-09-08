.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AdColonyFullscreen.java"


# static fields
.field private static rewardedAdInUse:Z


# instance fields
.field private isRewarded:Z

.field private loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 1

    .line 97
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    return-object v0
.end method

.method private createRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;
    .locals 1

    .line 86
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, ":"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 49
    array-length p3, p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-le p3, p4, :cond_3

    .line 50
    aget-object p3, p2, v0

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->isRewarded:Z

    const/4 p3, 0x1

    .line 51
    aget-object v1, p2, p3

    .line 52
    aget-object p2, p2, p4

    .line 58
    iget-boolean p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->isRewarded:Z

    if-eqz p4, :cond_0

    sget-boolean p4, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->rewardedAdInUse:Z

    if-eqz p4, :cond_0

    .line 59
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->isRewarded:Z

    const-string p1, "AdColony rewarded ad is already used on different placement."

    .line 60
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 65
    :cond_0
    new-instance p4, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {p4}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    .line 66
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v2

    invoke-virtual {p4, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setGDPRRequired(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p4

    .line 68
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {p4, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setGDPRConsentString(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    .line 73
    :cond_1
    new-array v2, p3, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-static {p1, p4, v1, v2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->createInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;

    move-result-object p1

    .line 76
    iget-boolean p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->isRewarded:Z

    if-eqz p4, :cond_2

    .line 77
    sput-boolean p3, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->rewardedAdInUse:Z

    .line 78
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->createRewardListener()Lcom/adcolony/sdk/AdColonyRewardListener;

    move-result-object p4

    invoke-static {p4}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 81
    :cond_2
    invoke-static {p2, p1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;)Z

    return p3

    :cond_3
    const-string p1, "Not enough ad id parts for AdColony"

    .line 54
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0
.end method

.method public show()Z
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdColony interstitial ad has expired."

    .line 30
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->show()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 34
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when trying to show AdColony ad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->isRewarded:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/adcolony/sdk/AdColony;->removeRewardListener()Z

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->rewardedAdInUse:Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->loadedInterstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_1
    return-void
.end method
