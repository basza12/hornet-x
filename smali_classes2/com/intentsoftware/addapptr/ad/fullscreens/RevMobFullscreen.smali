.class public Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "RevMobFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;
    }
.end annotation


# static fields
.field private static placementIdsInUse:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementIdsInUse:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createFullscreenListener()Lrm/com/android/sdk/RmListener$ShowRewardedVideo;
    .locals 1

    .line 138
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    return-object v0
.end method

.method private createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
    .locals 1

    .line 88
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 6

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 36
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. RevMob ads will not load."

    .line 37
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_0
    const-string p3, ":"

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 42
    array-length p3, p2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ge p3, v0, :cond_2

    .line 43
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for RevMob config! Check your network key configuration."

    .line 44
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 46
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 50
    :cond_2
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementIdsInUse:Ljava/util/Set;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The following RevMob placementId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "is already used on different placement."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 55
    :cond_3
    aget-object p3, p2, p4

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x5e0760ed

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const v4, 0x7d6157db

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "Fullscreen"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "RewardedVideo"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 63
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    goto :goto_1

    .line 60
    :pswitch_0
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    goto :goto_1

    .line 57
    :pswitch_1
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    .line 67
    :goto_1
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object v2, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne p3, v2, :cond_8

    .line 68
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Wrong ad format provided for RevMob fullscreen. Check your network key configuration."

    .line 69
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p1, "Wrong ad format provided for RevMob fullscreen."

    .line 71
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 75
    :cond_8
    aget-object p3, p2, v5

    invoke-static {p1, p3}, Lrm/com/android/sdk/Rm;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    aget-object p1, p2, v0

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    .line 77
    sget-object p1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementIdsInUse:Ljava/util/Set;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object p2, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne p1, p2, :cond_9

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;

    move-result-object p2

    invoke-static {p1, p2}, Lrm/com/android/sdk/Rm;->cacheInterstitial(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    goto :goto_2

    .line 80
    :cond_9
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object p2, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne p1, p2, :cond_a

    .line 81
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;

    move-result-object p2

    invoke-static {p1, p2}, Lrm/com/android/sdk/Rm;->cacheRewardedVideo(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    :cond_a
    :goto_2
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()Z
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isInterstitialLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createFullscreenListener()Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrm/com/android/sdk/Rm;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    .line 119
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdIsShown()V

    return v2

    :cond_0
    return v3

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->adType:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne v0, v1, :cond_3

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isRewardedVideoLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createFullscreenListener()Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lrm/com/android/sdk/Rm;->showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    .line 127
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->notifyListenerThatAdIsShown()V

    return v2

    :cond_2
    return v3

    :cond_3
    return v3
.end method

.method public unloadInternal()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementIdsInUse:Ljava/util/Set;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->placementId:Ljava/lang/String;

    :cond_0
    return-void
.end method
