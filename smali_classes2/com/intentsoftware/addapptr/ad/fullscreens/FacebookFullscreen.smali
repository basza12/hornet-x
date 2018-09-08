.class public Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "FacebookFullscreen.java"


# instance fields
.field private interstitial:Lcom/facebook/ads/InterstitialAd;

.field private rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method private createListener()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .line 98
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-object v0
.end method

.method private createRewardedVideoListener()Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 1

    .line 64
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 29
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. Facebook ads will not load."

    .line 30
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_0
    const-string p3, "Fullscreen"

    const-string v0, ":"

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 37
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 38
    aget-object p3, p2, p4

    .line 39
    aget-object p2, p2, v2

    goto :goto_0

    .line 41
    :cond_1
    aget-object p2, p2, p4

    :goto_0
    const-string v0, "Fullscreen"

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    new-instance p3, Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    .line 46
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->createListener()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 47
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return v2

    .line 49
    :cond_2
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 50
    new-instance p3, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->createRewardedVideoListener()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 52
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    return v2

    :cond_3
    const/4 p1, 0x5

    .line 55
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Wrong ad format provided for Facebook Audience Network fullscreen. Check your network key configuration."

    .line 56
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Wrong ad format provided for Facebook fullscreen."

    .line 58
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public show()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    move-result v0

    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->notifyListenerThatAdIsShown()V

    .line 136
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->interstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->rewardedVideo:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    :cond_1
    return-void
.end method
