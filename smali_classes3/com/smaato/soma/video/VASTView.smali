.class public Lcom/smaato/soma/video/VASTView;
.super Landroid/widget/VideoView;
.source "VASTView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;
    }
.end annotation


# instance fields
.field private autoCloseDuration:I

.field private dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

.field private firstQuartileHandled:Z

.field h:Landroid/os/Handler;

.field private isAutoCloseDisabled:Z

.field private isFullScreenFired:Z

.field private isImpressionFired:Z

.field private isStartFired:Z

.field private isVideoCompleted:Z

.field private mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

.field private mVideoSkipInterval:I

.field private onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

.field private rewardedVideo:Z

.field private secondQuartileHandled:Z

.field private thirdQuartileHandled:Z

.field private videoDuration:J

.field private videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/vast/VASTAd;ZLcom/smaato/soma/video/VASTAdListener;IZI)V
    .locals 8
    .param p4    # Lcom/smaato/soma/video/VASTAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 157
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    .line 53
    new-instance p1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    .line 58
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    .line 59
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    .line 60
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    .line 61
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    .line 62
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    .line 63
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    .line 64
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    .line 65
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    const/4 p1, 0x3

    .line 67
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    const/16 p1, 0xf

    .line 68
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    .line 159
    new-instance p1, Lcom/smaato/soma/video/VASTView$1;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v3, p5

    move v4, p3

    move v5, p6

    move v6, p7

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/smaato/soma/video/VASTView$1;-><init>(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;IZZILcom/smaato/soma/video/VASTAdListener;)V

    .line 174
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTView$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return p1
.end method

.method static synthetic access$102(Lcom/smaato/soma/video/VASTView;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    return p1
.end method

.method static synthetic access$1100(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return p1
.end method

.method static synthetic access$1200(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/smaato/soma/video/VASTView;->getMoatParams(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/smaato/soma/video/VASTView;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/smaato/soma/video/VASTView;Lcom/moat/analytics/mobile/sma/NativeVideoTracker;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTView;->startTrackingProgress()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTView;->init()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/VASTView;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return p0
.end method

.method static synthetic access$402(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return p0
.end method

.method static synthetic access$602(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return p0
.end method

.method static synthetic access$702(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    return p0
.end method

.method static synthetic access$802(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    return p1
.end method

.method static synthetic access$900(Lcom/smaato/soma/video/VASTView;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return p0
.end method

.method static synthetic access$902(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return p1
.end method

.method private static getMoatParams(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/extensions/Extension;

    .line 283
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "moat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getConf()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVideoURI(Landroid/net/Uri;)V

    .line 179
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 180
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 181
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 183
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getDurationInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    return-void
.end method

.method private startTrackingProgress()V
    .locals 4

    .line 202
    new-instance v0, Lcom/smaato/soma/video/VASTView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$3;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 232
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeVideoTracker;->stopTracking()V

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView;->finish()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    .line 415
    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disableAutoClose(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAutoCloseDuration()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    return v0
.end method

.method public getOnVideoFinishedPlaying()Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    return-object v0
.end method

.method public getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method public getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method public getVideoSkipInterval()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    return v0
.end method

.method public handleMediaPlayerClick()Z
    .locals 1

    .line 367
    new-instance v0, Lcom/smaato/soma/video/VASTView$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$8;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 382
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$8;->execute()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public isAutoCloseDisabled()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    return v0
.end method

.method public isFirstQuartileHandled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return v0
.end method

.method public isFullScreenFired()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return v0
.end method

.method public isImpressionFired()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    return v0
.end method

.method public isSecondQuartileHandled()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return v0
.end method

.method public isStartFired()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return v0
.end method

.method public isThirdQuartileHandled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 297
    new-instance p1, Lcom/smaato/soma/video/VASTView$5;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTView$5;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 318
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTView$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 328
    new-instance p1, Lcom/smaato/soma/video/VASTView$6;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTView$6;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 336
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTView$6;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 241
    new-instance v0, Lcom/smaato/soma/video/VASTView$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/VASTView$4;-><init>(Lcom/smaato/soma/video/VASTView;Landroid/media/MediaPlayer;)V

    .line 278
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 344
    new-instance p1, Lcom/smaato/soma/video/VASTView$7;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTView$7;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 362
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTView$7;->execute()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public setAutoCloseDuration(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    return-void
.end method

.method protected setIsRewardedVideo(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    return-void
.end method

.method public setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    return-void
.end method

.method public setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-void
.end method

.method public setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V
    .locals 1
    .param p1    # Lcom/smaato/soma/video/VASTAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 77
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 193
    new-instance v0, Lcom/smaato/soma/video/VASTView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$2;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 198
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$2;->execute()Ljava/lang/Object;

    return-void
.end method
