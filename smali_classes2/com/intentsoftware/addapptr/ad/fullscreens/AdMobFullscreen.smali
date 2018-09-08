.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AdMobFullscreen.java"


# static fields
.field private static rewardedAdInUse:Z


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createInterstitialListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 146
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-object v0
.end method

.method private createRewardedVideoListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 1

    .line 172
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-object v0
.end method

.method private getAdRequest(Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/google/android/gms/ads/AdRequest;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 89
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    const-string v1, "AddApptr"

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 92
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v1

    sget-object v2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v1, v2, :cond_0

    .line 93
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "npa"

    const-string v3, "1"

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 98
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 113
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, "Fullscreen"

    const-string v0, ":"

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 53
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 54
    aget-object p3, p2, v2

    .line 55
    aget-object p2, p2, v1

    goto :goto_0

    .line 57
    :cond_0
    aget-object p2, p2, v2

    :goto_0
    const-string v0, "Fullscreen"

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p3, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->createInterstitialListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0, p4}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->getAdRequest(Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return v1

    .line 68
    :cond_1
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 69
    sget-boolean p3, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedAdInUse:Z

    if-eqz p3, :cond_2

    const-string p1, "Rewarded ad is already used on different placement."

    .line 70
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 73
    :cond_2
    sput-boolean v1, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedAdInUse:Z

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 75
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->createRewardedVideoListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 76
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-direct {p0, p4}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->getAdRequest(Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    return v1

    :cond_3
    const/4 p1, 0x5

    .line 79
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Wrong ad format provided for AdMob fullscreen. Check your network key configuration."

    .line 80
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Wrong ad format provided for AdMob fullscreen."

    .line 82
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public pause()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->pause()V

    .line 119
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->pause(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 1

    .line 126
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->resume(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->show()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 138
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedAdInUse:Z

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    .line 141
    :cond_1
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->interstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 142
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->rewardedVideo:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
