.class public Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "UnityFullscreen.java"


# static fields
.field private static final AVAILABILITY_CHECK_DELAY:I = 0x1388

.field private static inUse:Z

.field private static initialized:Z


# instance fields
.field private currentActivity:Landroid/app/Activity;

.field private placementId:Ljava/lang/String;

.field private reportedAvailability:Z

.field private thisInstanceInUse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->isUnityAdReady()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z
    .locals 0

    .line 12
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->reportedAvailability:Z

    return p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->reportedAvailability:Z

    return p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1

    .line 78
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    return-object v0
.end method

.method private isUnityAdReady()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 25
    sget-boolean p3, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->inUse:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-string p1, "Unity fullscreen is already used on different placement."

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->removeRewardedVideoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->currentActivity:Landroid/app/Activity;

    const-string p3, ":"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 34
    aget-object p3, p2, p4

    .line 35
    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 36
    aget-object p2, p2, v1

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    .line 39
    :cond_1
    iput-boolean p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->reportedAvailability:Z

    .line 40
    sput-boolean v1, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->inUse:Z

    .line 41
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->thisInstanceInUse:Z

    .line 43
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->createListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 45
    sget-boolean p1, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->initialized:Z

    if-eqz p1, :cond_3

    .line 46
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->createListener()Lcom/unity3d/ads/IUnityAdsListener;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 48
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->isUnityAdReady()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->reportedAvailability:Z

    if-nez p1, :cond_3

    .line 50
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->reportedAvailability:Z

    .line 51
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->notifyListenerThatAdWasLoaded()V

    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 55
    new-instance p2, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    const-wide/16 p3, 0x1388

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_3
    :goto_0
    sput-boolean v1, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->initialized:Z

    return v1
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->currentActivity:Landroid/app/Activity;

    .line 119
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 124
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->isUnityAdReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->currentActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->thisInstanceInUse:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 139
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->inUse:Z

    .line 140
    invoke-static {v1}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 142
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->currentActivity:Landroid/app/Activity;

    .line 143
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->placementId:Ljava/lang/String;

    return-void
.end method
