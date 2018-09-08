.class public Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "SmaatoFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;
    }
.end annotation


# instance fields
.field private interstitial:Lcom/smaato/soma/interstitial/Interstitial;

.field private rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

.field private shouldNotifyResume:Z

.field private smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

.field private video:Lcom/smaato/soma/video/Video;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    return p0
.end method

.method static synthetic access$402(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    return p1
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 8

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, "Fullscreen"

    const-string v0, ":"

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 38
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    .line 39
    aget-object p3, p2, v1

    .line 40
    aget-object v2, p2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 41
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0

    .line 42
    :cond_0
    array-length v2, p2

    if-ne v2, v4, :cond_b

    .line 43
    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 44
    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    new-instance p2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$1;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    const-string p2, "Fullscreen"

    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 63
    new-instance p2, Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p2, p1}, Lcom/smaato/soma/interstitial/Interstitial;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 68
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p2}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 71
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p2}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 73
    :cond_1
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->asyncLoadNewBanner()V

    return v5

    :cond_3
    const-string p2, "Video"

    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 81
    new-instance p2, Lcom/smaato/soma/video/Video;

    invoke-direct {p2, p1}, Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1}, Lcom/smaato/soma/video/Video;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 84
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1}, Lcom/smaato/soma/video/Video;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 86
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 88
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p2}, Lcom/smaato/soma/video/Video;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 89
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p2}, Lcom/smaato/soma/video/Video;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 91
    :cond_4
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1}, Lcom/smaato/soma/video/Video;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/video/Video;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 96
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1, v5}, Lcom/smaato/soma/video/Video;->disableAutoClose(Z)V

    .line 97
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1}, Lcom/smaato/soma/video/Video;->asyncLoadNewBanner()V

    return v5

    .line 99
    :cond_6
    sget-object p2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 100
    new-instance p2, Lcom/smaato/soma/video/RewardedVideo;

    invoke-direct {p2, p1}, Lcom/smaato/soma/video/RewardedVideo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p1}, Lcom/smaato/soma/video/RewardedVideo;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 103
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p1}, Lcom/smaato/soma/video/RewardedVideo;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 105
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 107
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p2}, Lcom/smaato/soma/video/RewardedVideo;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 108
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p2}, Lcom/smaato/soma/video/RewardedVideo;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 110
    :cond_7
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p1}, Lcom/smaato/soma/video/RewardedVideo;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/video/RewardedVideo;->setRewardedVideoListener(Lcom/smaato/soma/video/RewardedVideoListener;)V

    .line 115
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p1, v5}, Lcom/smaato/soma/video/RewardedVideo;->disableAutoClose(Z)V

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {p1}, Lcom/smaato/soma/video/RewardedVideo;->asyncLoadNewBanner()V

    return v5

    .line 119
    :cond_9
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Wrong ad format provided for Smaato fullscreen. Check your network key configuration."

    .line 120
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string p1, "Wrong ad format provided for Smaato fullscreen."

    .line 122
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 46
    :cond_b
    :try_start_1
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "not enough arguments for Smaato config! Check your network key configuration."

    .line 47
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const-string p1, "Smaato ad key does not have required parts"

    .line 49
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    .line 53
    :catch_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "cannot parse integers for Smaato config! Check your network key configuration."

    .line 54
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string p1, "error parsing adId parts"

    .line 56
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    .line 130
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    .line 136
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method public show()Z
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    .line 143
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->show()V

    .line 144
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdIsShown()V

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isVideoPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    .line 148
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->show()V

    .line 149
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdIsShown()V

    return v1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {v0}, Lcom/smaato/soma/video/RewardedVideo;->isVideoPlayable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->shouldNotifyResume:Z

    .line 153
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {v0}, Lcom/smaato/soma/video/RewardedVideo;->show()V

    .line 154
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->notifyListenerThatAdIsShown()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->destroy()V

    .line 165
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->destroy()V

    .line 169
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->video:Lcom/smaato/soma/video/Video;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    invoke-virtual {v0}, Lcom/smaato/soma/video/RewardedVideo;->destroy()V

    .line 173
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->rewardedVideo:Lcom/smaato/soma/video/RewardedVideo;

    .line 175
    :cond_2
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->smaatoListener:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;

    return-void
.end method
