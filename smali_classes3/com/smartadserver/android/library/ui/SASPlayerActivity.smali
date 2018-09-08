.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.super Landroid/app/Activity;
.source "SASPlayerActivity.java"


# static fields
.field public static final INTENT_EXTRA_CLOSE_BUTTON_POSITION:Ljava/lang/String; = "closeButtonPosition"

.field public static final INTENT_EXTRA_IS_CLOSE_BUTTON_VISIBLE:Ljava/lang/String; = "isCloseButtonVisible"

.field public static final INTENT_EXTRA_VIDEO_CONFIG:Ljava/lang/String; = "videoConfig"

.field private static final TAG:Ljava/lang/String; = "SASPlayerActivity"


# instance fields
.field private mBufferingProgressBar:Landroid/widget/ProgressBar;

.field private mButtonMute:Landroid/widget/ImageView;

.field private mButtonPlay:Landroid/widget/ImageView;

.field private mExitFullscreenButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

.field private mHeight:I

.field private mIsCloseButtonVisible:Z

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

.field mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

.field private mPosition:I

.field private mPositionX:I

.field private mPositionY:I

.field private mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

.field private mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

.field private mWidth:I

.field onMuteButtonClickListener:Landroid/view/View$OnClickListener;

.field onPauseButtonClickListener:Landroid/view/View$OnClickListener;

.field public onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 145
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 191
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$5;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$6;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    .line 219
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$7;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->computeSizeParameters()V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionY:I

    return p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->autostartVideoIfNecessary()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->pauseVideo()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    return-void
.end method

.method private addCloseButton()V
    .locals 4

    .line 133
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->EXITFULLSCREEN_BUTTON:Landroid/graphics/Bitmap;

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mOnCloseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addControlsIfNecessary()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onPauseButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->hasControls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onMuteButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method private autostartVideoIfNecessary()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    :cond_0
    return-void
.end method

.method private computeSizeParameters()V
    .locals 4

    .line 250
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 253
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 255
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 258
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    .line 259
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    .line 260
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    goto :goto_1

    .line 263
    :cond_1
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    .line 264
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getVideoRatio()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    .line 265
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionX:I

    .line 268
    :goto_1
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPositionY:I

    return-void
.end method

.method private pauseVideo()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->pause()V

    return-void
.end method

.method private startVideo()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonPlay:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->PAUSE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->start()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 68
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isCloseButtonVisible"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mIsCloseButtonVisible:Z

    .line 72
    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;

    invoke-direct {v0, p0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    .line 83
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const-string v0, "videoConfig"

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    .line 88
    new-instance p1, Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASVideoView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    .line 89
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 98
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onVideoViewCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 99
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;-><init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const-string p1, "audio"

    .line 108
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 109
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAudioMuted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    .line 113
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayoutParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->setContentView(Landroid/view/View;)V

    .line 120
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->computeSizeParameters()V

    .line 122
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    .line 123
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->addControlsIfNecessary()V

    .line 128
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mIsCloseButtonVisible:Z

    if-eqz p1, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->addCloseButton()V

    :cond_2
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 276
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMutedVolume(I)V

    .line 281
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mButtonMute:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 286
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPosition:I

    .line 158
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->stopPlayback()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 163
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 165
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mBufferingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoConfig:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->startVideo()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->pauseVideo()V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mVideoView:Lcom/smartadserver/android/library/ui/SASVideoView;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->mPosition:I

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->seekTo(I)V

    return-void
.end method
