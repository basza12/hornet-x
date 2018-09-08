.class public Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "MoPubFullscreen.java"


# static fields
.field private static final MAX_TIME_FROM_LOAD_START:I = 0xbb8

.field private static hasRewardedVideoClass:Ljava/lang/Boolean;

.field private static rewardedVideoInUse:Z


# instance fields
.field private expired:Z

.field private interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private rewardedVideoAdId:Ljava/lang/String;

.field private targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

.field private videoAdLoadStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->videoAdLoadStartTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->videoAdLoadStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->expired:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->loadRewardedVideo(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatUserEarnedIncentive()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method private createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
    .locals 1

    .line 202
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-object v0
.end method

.method private createVideoListener()Lcom/mopub/mobileads/MoPubRewardedVideoListener;
    .locals 1

    .line 154
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-object v0
.end method

.method private loadRewardedVideo(Z)V
    .locals 10

    .line 120
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 121
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->videoAdLoadStartTime:J

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    new-array v0, v1, [Lcom/mopub/common/MediationSettings;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;[Lcom/mopub/common/MediationSettings;)V

    goto/16 :goto_4

    .line 123
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, ","

    .line 130
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 135
    new-instance v4, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    invoke-direct {v4, v2, v3, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    invoke-direct {v4, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez p1, :cond_7

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->videoAdLoadStartTime:J

    .line 143
    :cond_7
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    new-array v0, v1, [Lcom/mopub/common/MediationSettings;

    invoke-static {p1, v4, v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->loadRewardedVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 47
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    .line 52
    :goto_0
    iput-object p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    const-string p3, ":"

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 54
    array-length p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge p3, v0, :cond_2

    .line 55
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for MoPub config! Check your network key configuration."

    .line 56
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 58
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 61
    :cond_2
    aget-object p3, p2, v2

    const-string v0, "Fullscreen"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_6

    .line 63
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    new-instance p3, Lcom/mopub/mobileads/MoPubInterstitial;

    aget-object p2, p2, v0

    invoke-direct {p3, p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->createListener()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 68
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, ","

    .line 76
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    return v0

    .line 82
    :cond_6
    aget-object p3, p2, v2

    sget-object p4, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 83
    sget-boolean p3, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoInUse:Z

    if-eqz p3, :cond_7

    const-string p1, "MoPub rewarded video is already used for different placement."

    .line 84
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 87
    :cond_7
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;

    if-nez p3, :cond_8

    :try_start_0
    const-string p3, "com.mopub.mobileads.MoPubRewardedVideos"

    .line 89
    const-class p4, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-static {p3, v2, p4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sput-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sput-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;

    .line 95
    :cond_8
    :goto_2
    sget-object p3, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_9

    const-string p1, "Missing class required for MoPub rewarded videos."

    .line 96
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 100
    :cond_9
    aget-object p3, p2, v0

    invoke-static {p1, p3}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoInUse:Z

    .line 103
    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->updateActivity(Landroid/app/Activity;)V

    .line 106
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->createVideoListener()Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    .line 108
    invoke-direct {p0, v2}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->loadRewardedVideo(Z)V

    return v0

    .line 111
    :cond_a
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "Wrong ad format provided for MoPub fullscreen. Check your network key configuration."

    .line 112
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-string p1, "Wrong ad format provided for MoPub fullscreen."

    .line 114
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    .line 236
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->updateActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 3

    .line 243
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->expired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 244
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MoPub fullscreen failed to load, the ad has expired."

    .line 245
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideos;->showRewardedVideo(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public unloadInternal()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->videoAdLoadStartTime:J

    .line 264
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 266
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->interstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoAdId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 269
    sput-boolean v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->rewardedVideoInUse:Z

    .line 270
    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->hasRewardedVideoClass:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideos;->setRewardedVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    :cond_1
    return-void
.end method
