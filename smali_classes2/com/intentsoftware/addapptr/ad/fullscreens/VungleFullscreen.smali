.class public Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "VungleFullscreen.java"


# static fields
.field private static inUse:Z

.field private static initializedId:Ljava/lang/String;


# instance fields
.field private isRewarded:Z

.field private notifiedAdLoaded:Z

.field private placementId:Ljava/lang/String;

.field private thisInstanceInUse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    sput-object p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->initializedId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->loadVungleAd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifiedAdLoaded:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifiedAdLoaded:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->isRewarded:Z

    return p0
.end method

.method private createLoadCallback()Lcom/vungle/warren/LoadAdCallback;
    .locals 1

    .line 117
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    return-object v0
.end method

.method private createPlaybackListener()Lcom/vungle/warren/PlayAdCallback;
    .locals 1

    .line 136
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$3;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;)V

    return-object v0
.end method

.method private loadVungleAd(Ljava/lang/String;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->placementId:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifiedAdLoaded:Z

    .line 110
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdWasLoaded()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->createLoadCallback()Lcom/vungle/warren/LoadAdCallback;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 37
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->isRewarded:Z

    .line 38
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->removeRewardedVideoPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 40
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p4, v1, :cond_1

    const/4 p1, 0x5

    .line 41
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for Vungle config! Check your network key configuration."

    .line 42
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "adId doesn\'t have two required parts"

    .line 44
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 48
    :cond_1
    sget-boolean p4, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->inUse:Z

    if-eqz p4, :cond_2

    const-string p1, "Vungle fullscreen is already used on different placement."

    .line 49
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 51
    :cond_2
    sget-object p4, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->initializedId:Ljava/lang/String;

    if-eqz p4, :cond_3

    sget-object p4, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->initializedId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p1, "Vungle fullscreen is already initialized with different adId."

    .line 52
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    :cond_3
    const/4 p4, 0x1

    .line 55
    sput-boolean p4, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->inUse:Z

    .line 56
    iput-boolean p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->thisInstanceInUse:Z

    .line 57
    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->initializedId:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 60
    aget-object v1, p3, p4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    aget-object v0, p3, v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;

    invoke-direct {v2, p0, p2, p3}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0, p1, v2}, Lcom/vungle/warren/Vungle;->init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V

    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p1

    sget-object p2, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p1, p2, :cond_5

    .line 91
    sget-object p1, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;)V

    goto :goto_0

    .line 92
    :cond_5
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p1

    sget-object p2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p1, p2, :cond_6

    .line 93
    sget-object p1, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;)V

    .line 97
    :cond_6
    :goto_0
    aget-object p1, p3, p4

    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->loadVungleAd(Ljava/lang/String;)V

    :goto_1
    return p4
.end method

.method public show()Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->placementId:Ljava/lang/String;

    new-instance v1, Lcom/vungle/warren/AdConfig;

    invoke-direct {v1}, Lcom/vungle/warren/AdConfig;-><init>()V

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->createPlaybackListener()Lcom/vungle/warren/PlayAdCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected unloadInternal()V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->thisInstanceInUse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 178
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->inUse:Z

    :cond_0
    return-void
.end method
