.class public Lcom/smaato/soma/video/Video;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/Video$InterstitialOrientation;,
        Lcom/smaato/soma/video/Video$InterstitialStates;
    }
.end annotation


# static fields
.field protected static vastView:Lcom/smaato/soma/video/VASTView;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field private adSettings:Lcom/smaato/soma/AdSettings;

.field private autoCloseDuration:I

.field backgroundHandler:Landroid/os/Handler;

.field private clickable:Z

.field private dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

.field private isAutoCloseDisabled:Z

.field private mContext:Landroid/content/Context;

.field private rewardedVideo:Z

.field private userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

.field private videoSkipInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VIDEO"

    .line 43
    iput-object v0, p0, Lcom/smaato/soma/video/Video;->TAG:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 48
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 49
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    .line 52
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    .line 53
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    const/16 v0, 0xf

    .line 55
    iput v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    .line 76
    new-instance v0, Lcom/smaato/soma/video/Video$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/Video$2;-><init>(Lcom/smaato/soma/video/Video;Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VIDEO"

    .line 43
    iput-object v0, p0, Lcom/smaato/soma/video/Video;->TAG:Ljava/lang/String;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 48
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 49
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    .line 52
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    .line 53
    iput-boolean v0, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    const/4 v0, 0x3

    .line 54
    iput v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    const/16 v0, 0xf

    .line 55
    iput v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    .line 61
    new-instance v0, Lcom/smaato/soma/video/Video$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/video/Video$1;-><init>(Lcom/smaato/soma/video/Video;ZLandroid/content/Context;)V

    .line 68
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdSettings;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/Video;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p1
.end method

.method static synthetic access$600(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/Video;->updateDiskMediaFileUrl(Lcom/smaato/soma/internal/vast/VASTAd;)Z

    move-result p0

    return p0
.end method

.method protected static getBanner()Lcom/smaato/soma/video/VASTView;
    .locals 2

    .line 88
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    return-object v0
.end method

.method private updateDiskMediaFileUrl(Lcom/smaato/soma/internal/vast/VASTAd;)Z
    .locals 2

    .line 407
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public asyncLoadNewBanner()V
    .locals 1

    .line 208
    new-instance v0, Lcom/smaato/soma/video/Video$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$3;-><init>(Lcom/smaato/soma/video/Video;)V

    .line 221
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 424
    :try_start_0
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroy()V

    .line 426
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 427
    sput-object v1, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 432
    iput-object v1, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 435
    :cond_1
    iput-object v1, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disableAutoClose(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getAutoCloseDuration()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    return v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public getVideoSkipInterval()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    return v0
.end method

.method public handleVideoEvents()V
    .locals 9

    .line 333
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->isVideoPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/smaato/soma/video/VASTView;

    iget-object v2, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    iget-boolean v4, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    iget-object v1, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->getVASTAdListener()Lcom/smaato/soma/video/VASTAdListener;

    move-result-object v5

    .line 335
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->getAutoCloseDuration()I

    move-result v6

    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled()Z

    move-result v7

    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->getVideoSkipInterval()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/smaato/soma/video/VASTView;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/vast/VASTAd;ZLcom/smaato/soma/video/VASTAdListener;IZI)V

    sput-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    .line 336
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnReadyToShow()V

    goto :goto_0

    .line 338
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getErrorUrls()Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    :goto_0
    return-void
.end method

.method protected init(Landroid/content/Context;Z)V
    .locals 2

    .line 192
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 194
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0, p0}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    if-eqz p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v0, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 201
    :goto_0
    iget-object p2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v0, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {p2, v0}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 202
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public isAutoCloseDisabled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    return v0
.end method

.method public isFirstQuartileHandled()Z
    .locals 1

    .line 144
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isFirstQuartileHandled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFullScreenFired()Z
    .locals 1

    .line 184
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isFullScreenFired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImpressionFired()Z
    .locals 1

    .line 168
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isImpressionFired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    return v0
.end method

.method public isSecondQuartileHandled()Z
    .locals 1

    .line 152
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isSecondQuartileHandled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isStartFired()Z
    .locals 1

    .line 176
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 177
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isStartFired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isThirdQuartileHandled()Z
    .locals 1

    .line 160
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isThirdQuartileHandled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoPlayable()Z
    .locals 2

    .line 344
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 347
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 348
    new-instance v1, Lcom/smaato/soma/video/Video$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/Video$6;-><init>(Lcom/smaato/soma/video/Video;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 365
    new-instance v1, Lcom/smaato/soma/video/Video$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/Video$7;-><init>(Lcom/smaato/soma/video/Video;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 383
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 384
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 388
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 389
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 286
    new-instance p1, Lcom/smaato/soma/video/Video$5;

    invoke-direct {p1, p0, p2}, Lcom/smaato/soma/video/Video$5;-><init>(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 329
    invoke-virtual {p1}, Lcom/smaato/soma/video/Video$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public reportViolation(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 445
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkversion"

    const-string v2, "sdkandroid_8-0-1"

    .line 448
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    iget-object v1, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    if-eqz v1, :cond_1

    const-string v1, "publisher"

    .line 450
    iget-object v2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adspace"

    .line 451
    iget-object v2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "sessionid"

    .line 455
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "sessionid"

    const-string v2, ""

    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "type"

    const-string v2, "SOMAAdViolationVideoCacheFailed"

    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "violatedurl"

    .line 463
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originalurl"

    .line 464
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v1, "violatedurl"

    const-string v2, ""

    .line 466
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "originalurl"

    const-string v2, ""

    .line 467
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "timestamp"

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v1, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    const-string v1, "bundleid"

    .line 472
    iget-object v2, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "sci"

    .line 475
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apikey"

    const-string v1, "0"

    .line 476
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "apiversion"

    const/16 v1, 0x1f7

    .line 477
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance p1, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;

    invoke-direct {p1}, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    return-void
.end method

.method public setAutoCloseDuration(I)V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    if-lez v0, :cond_0

    .line 116
    iput p1, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    return-void
.end method

.method protected setRewardedVideo(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-void
.end method

.method public setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    return-void
.end method

.method public setVideoSkipInterval(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 126
    iput p1, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 263
    new-instance v0, Lcom/smaato/soma/video/Video$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$4;-><init>(Lcom/smaato/soma/video/Video;)V

    .line 278
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$4;->execute()Ljava/lang/Object;

    return-void
.end method
