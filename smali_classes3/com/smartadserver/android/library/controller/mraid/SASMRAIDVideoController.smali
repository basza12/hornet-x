.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.super Ljava/lang/Object;
.source "SASMRAIDVideoController.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;


# static fields
.field private static final ERROR_EVENT_NAME:Ljava/lang/String; = "sas_mediaError"

.field public static MRAID_VIDEO_JS_NAME:Ljava/lang/String; = "mraidvideo"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDVideoController"

.field private static final VIDEO_POSITION_BOTTOM:I = 0x2

.field private static final VIDEO_POSITION_MIDDLE:I = 0x1

.field private static final VIDEO_POSITION_TOP:I


# instance fields
.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mBufferingProgressBar:Landroid/widget/ProgressBar;

.field private mButtonMute:Landroid/widget/ImageView;

.field private mButtonPlay:Landroid/widget/ImageView;

.field private mCloseButtonPosition:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerHasToStop:Z

.field private mHeight:I

.field private mIsVideoViewGone:Z

.field private mPositionParams:[I

.field private mPositionX:I

.field private mPositionY:I

.field private mRelativePosition:I

.field private mStartEventSent:Z

.field private mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private mVideoContainer:Landroid/widget/RelativeLayout;

.field private mVideoPosition:I

.field final mVideoPositionRunnable:Ljava/lang/Runnable;

.field private mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private mWidth:I

.field onMuteButtonClickListener:Landroid/view/View$OnClickListener;

.field onPauseButtonClickListener:Landroid/view/View$OnClickListener;

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    .line 65
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    .line 279
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$2;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 297
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$3;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 309
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$4;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onVideoViewPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 316
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPositionRunnable:Ljava/lang/Runnable;

    .line 332
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$6;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 344
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$7;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 76
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Lcom/smartadserver/android/library/ui/SASVideoView;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getVideoView()Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->addControlsIfNecessary()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->addBufferingProgressBar()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->autostartVideoIfNecessary()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaEndedJavascriptEvent()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->raiseError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1902(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->pauseVideo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaPlayJavascriptEvent()V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaVolumeChangedJavascriptEvent(F)V

    return-void
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    return p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    return p0
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    return-object p0
.end method

.method private addBufferingProgressBar()V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method private addControlsIfNecessary()V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method private autostartVideoIfNecessary()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo()V

    :cond_0
    return-void
.end method

.method private computeSizeParameters()V
    .locals 10

    .line 360
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    .line 361
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v2, 0x3

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    .line 365
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v0

    .line 366
    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v0, v4

    aget v6, v0, v1

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 367
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    aget v7, v0, v6

    aget v0, v0, v2

    add-int/2addr v7, v0

    sub-int/2addr v5, v7

    .line 369
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v3

    int-to-float v7, v5

    div-float/2addr v2, v7

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 373
    :goto_0
    iget-object v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    const/4 v8, 0x4

    aget v7, v7, v8

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    .line 376
    iget-object v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    aget v7, v7, v8

    iput v7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mRelativePosition:I

    if-eqz v2, :cond_1

    .line 379
    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    .line 380
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    .line 381
    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    goto :goto_1

    .line 384
    :cond_1
    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    .line 385
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    .line 386
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    .line 390
    :goto_1
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mRelativePosition:I

    .line 391
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 407
    :pswitch_0
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    sub-int/2addr v5, v0

    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    goto :goto_2

    .line 403
    :pswitch_1
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    sub-int/2addr v5, v0

    div-int/2addr v5, v1

    iput v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    goto :goto_2

    .line 399
    :pswitch_2
    iput v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    goto :goto_2

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    aget v0, v0, v4

    if-eq v0, v9, :cond_4

    .line 413
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    .line 414
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    aget v0, v0, v6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->getDimensionInPixel(I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getDimensionInPixel(I)I
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    return p1
.end method

.method private getVideoView()Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 2

    .line 493
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->release()V

    .line 495
    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 496
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    .line 499
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    .line 501
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object v0
.end method

.method private hasInitializedVideoView()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private pauseVideo()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaPauseJavascriptEvent()V

    .line 472
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->pause()V

    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    return-void
.end method

.method private raiseError(Ljava/lang/String;)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaError"

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sendSASMediaEndedJavascriptEvent()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaEnded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private sendSASMediaPauseJavascriptEvent()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private sendSASMediaPlayJavascriptEvent()V
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaPlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private sendSASMediaStartedJavascriptEvent()V
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaStarted"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private sendSASMediaVolumeChangedJavascriptEvent(F)V
    .locals 2

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "sas_mediaVolumeChanged"

    invoke-virtual {p1, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private startVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 445
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo(Z)V

    return-void
.end method

.method private startVideo(Z)V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->start()V

    .line 453
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 461
    :goto_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mStartEventSent:Z

    if-nez p1, :cond_2

    .line 462
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaStartedJavascriptEvent()V

    const/4 p1, 0x1

    .line 463
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mStartEventSent:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onOrientationChanged()V
    .locals 4

    .line 477
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->computeSizeParameters()V

    .line 479
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 480
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 481
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 482
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 483
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onVideoViewVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 524
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    .line 525
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 526
    iget-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 527
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mIsVideoViewGone:Z

    .line 528
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoPosition:I

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->seekTo(I)V

    .line 529
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->startVideo()V

    goto :goto_0

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->pauseVideo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    const-string v3, "SASMRAIDVideoController"

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playVideo: url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " audioMuted: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " autoPlay: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " controls: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " loop: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " x: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    aget v6, v2, v16

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " y: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x1

    aget v6, v2, v17

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " width: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " height: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    aget v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " sasPosition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    aget v6, v2, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " startStyle: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p7

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " stopStyle: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p8

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iput-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionParams:[I

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->computeSizeParameters()V

    .line 156
    new-instance v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    iget v8, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    iget v9, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    move-object v6, v2

    move-object v7, v5

    invoke-direct/range {v6 .. v15}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 160
    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Invalid url!"

    .line 161
    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->raiseError(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "SASMRAIDVideoController"

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request create video view with params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mPositionY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isFullscreenStartStyle()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "videoConfig"

    .line 173
    iget-object v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v4, "closeButtonPosition"

    .line 174
    iget v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mCloseButtonPosition:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isCloseButtonVisible"

    .line 175
    iget-object v5, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 178
    iget-object v3, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, 0x1f4

    .line 184
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    const/16 v16, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v16, :cond_2

    .line 203
    iget-object v2, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v3, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;

    invoke-direct {v3, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public playVideoInNativePlayer(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/mp4"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 94
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-lez v7, :cond_2

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {v2, v8, v6, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 111
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 114
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v7

    .line 116
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v0, 0x5

    .line 118
    new-array v12, v0, [I

    aput v6, v12, v6

    aput v6, v12, v4

    aput v2, v12, v5

    aput v7, v12, v8

    const/4 v0, 0x4

    aput v6, v12, v0

    const-string v7, "fullscreen"

    const-string v8, "exit"

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v9

    move v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v0 .. v8}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public releasePlayer()V
    .locals 2

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mHandlerHasToStop:Z

    .line 506
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCloseButtonPosition(I)V
    .locals 0

    .line 537
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mCloseButtonPosition:I

    return-void
.end method

.method public volumeChanged()V
    .locals 2

    .line 541
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->hasInitializedVideoView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    int-to-float v1, v0

    .line 543
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->sendSASMediaVolumeChangedJavascriptEvent(F)V

    if-nez v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 546
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 551
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->mButtonMute:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
