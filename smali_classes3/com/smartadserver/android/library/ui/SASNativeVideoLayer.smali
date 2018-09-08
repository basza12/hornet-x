.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.super Landroid/widget/RelativeLayout;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;
    }
.end annotation


# static fields
.field private static ALLOW_TEXTURE_HACK:Z = false

.field private static EXPAND_COLLAPSE_ANIMATION_DURATION:I = 0x12c

.field private static PROGRESS_MONITOR_TASK_PERIOD:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "SASNativeVideoLayer"

.field private static final VPAID_AD_ERROR_EVENT:Ljava/lang/String; = "AdError"

.field private static final VPAID_AD_FIRST_QUARTILE_EVENT:Ljava/lang/String; = "AdVideoFirstQuartile"

.field private static final VPAID_AD_LOADED_EVENT:Ljava/lang/String; = "AdLoaded"

.field private static final VPAID_AD_MIDPOINT_EVENT:Ljava/lang/String; = "AdVideoMidpoint"

.field private static final VPAID_AD_PAUSED_EVENT:Ljava/lang/String; = "AdPaused"

.field private static final VPAID_AD_PLAYING_EVENT:Ljava/lang/String; = "AdPlaying"

.field private static final VPAID_AD_SKIPPED:Ljava/lang/String; = "AdSkipped"

.field private static final VPAID_AD_STARTED_EVENT:Ljava/lang/String; = "AdStarted"

.field private static final VPAID_AD_THIRD_QUARTILE_EVENT:Ljava/lang/String; = "AdVideoThirdQuartile"

.field private static final VPAID_AD_USER_CLOSED:Ljava/lang/String; = "AdUserClose"

.field private static final VPAID_AD_VIDEO_COMPLETE:Ljava/lang/String; = "AdVideoComplete"

.field private static final VPAID_AD_VIDEO_START:Ljava/lang/String; = "AdVideoStart"

.field private static final VPAID_AD_VOLUME_CHANGE:Ljava/lang/String; = "AdVolumeChange"

.field private static final VPAID_PLAYER_JS_INTERFACE:Ljava/lang/String; = "androidVPAIDPlayer"

.field private static final VPAID_WRAPPER_URL_DEV:Ljava/lang/String; = "http://diffdev44.smartadserver.com/diff/templates/js/mobile/sdk/sas-vpaid-resources/outstream-wrapper.1.0.html"

.field private static final VPAID_WRAPPER_URL_PROD:Ljava/lang/String; = "http://ak-ns.sascdn.com/diff/templates/js/mobile/sdk/sas-vpaid-resources/outstream-wrapper.1.0.html"


# instance fields
.field audioFocusRequestResult:I

.field private backgroundContainer:Landroid/widget/RelativeLayout;

.field private backgroundImageView:Landroid/widget/ImageView;

.field private dynamicBackgroundView:Landroid/widget/ImageView;

.field private expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

.field private forcePauseAfterLoading:Z

.field private frameBitmap:Landroid/graphics/Bitmap;

.field private frameBitmapCanvas:Landroid/graphics/Canvas;

.field private hasBackgroundImage:Z

.field private hasDynamicBackground:Z

.field inputAllocation:Landroid/renderscript/Allocation;

.field private interstitialMode:Z

.field private isVPAID:Z

.field private final mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mBackgroundImpressionEventHasBeenSent:Z

.field private mCompleteEventFired:Z

.field private mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field private mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field private mCurrentScreenOrientation:I

.field private mEqualizerIcon:Landroid/widget/ImageView;

.field private mForceSurfaceTextureUpdate:Z

.field private mHandler:Landroid/os/Handler;

.field private mHasRestarted:Z

.field private mIsMuted:Z

.field private mLastTextureUpdatedTime:J

.field private mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

.field private mMediaPlayerKO:Z

.field private final mMediaPlayerLock:Ljava/lang/Object;

.field mNeedMediaPlayerFullStart:Z

.field mNeedMediaPlayerSimpleStart:Z

.field mOrientationEventListener:Landroid/view/OrientationEventListener;

.field private mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mPosterImage:Landroid/widget/ImageView;

.field private mProgressLoader:Landroid/widget/ProgressBar;

.field private mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

.field private mProgressMonitorTaskLock:Ljava/lang/Object;

.field private mProgressPixelsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;",
            ">;"
        }
    .end annotation
.end field

.field private mProgressTimer:Ljava/util/Timer;

.field private mShouldResume:Z

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTextureFrameLayout:Landroid/widget/FrameLayout;

.field private mTextureView:Landroid/view/View;

.field private mUseTextureView:Z

.field private mVideoHeight:I

.field private mVideoLayer:Landroid/widget/RelativeLayout;

.field private mVideoWidth:I

.field originalOrientation:I

.field outputAllocation:Landroid/renderscript/Allocation;

.field private pendingReward:Lcom/smartadserver/android/library/model/SASReward;

.field renderScript:Landroid/renderscript/RenderScript;

.field scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

.field private tempBitmap:Landroid/graphics/Bitmap;

.field private video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field private vpaidAdErrorCode:Ljava/lang/String;

.field private vpaidAdLoaded:Z

.field private vpaidWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->ALLOW_TEXTURE_HACK:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 4

    .line 548
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    .line 99
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    .line 106
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    .line 112
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    .line 123
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    .line 125
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    .line 126
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mForceSurfaceTextureUpdate:Z

    const-wide/16 v2, -0x1

    .line 127
    iput-wide v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mLastTextureUpdatedTime:J

    const/4 v2, 0x1

    .line 129
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    .line 138
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    .line 139
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    .line 140
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    .line 148
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerKO:Z

    .line 149
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCompleteEventFired:Z

    .line 154
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    .line 507
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTaskLock:Ljava/lang/Object;

    .line 511
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    const/4 v3, -0x1

    .line 518
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    .line 519
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    .line 524
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerSimpleStart:Z

    .line 525
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerFullStart:Z

    .line 528
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHasRestarted:Z

    .line 540
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/16 v0, -0xa

    .line 780
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->originalOrientation:I

    .line 1843
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    .line 549
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    .line 550
    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 551
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of p2, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    .line 554
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p2, v0, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    .line 558
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setClickable(Z)V

    .line 561
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 626
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    .line 627
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 628
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 631
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    .line 632
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 633
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 634
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    .line 638
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    sget v0, Lcom/smartadserver/android/library/R$id;->sas_native_video_background_image_view:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 639
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 640
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createVideoLayer(Landroid/content/Context;)V

    .line 654
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createControlsLayer(Landroid/content/Context;)V

    .line 666
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getBigPlayButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 667
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 669
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setInterstitialMode(Z)V

    .line 672
    new-instance p1, Ljava/util/Timer;

    const-string p2, "SASNativeVideoProgress"

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressTimer:Ljava/util/Timer;

    .line 674
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    .line 675
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 686
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mOrientationEventListener:Landroid/view/OrientationEventListener;

    .line 713
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExpandStateChangeListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->showProgressLoader(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerKO:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerKO:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->displayCompletionScreen()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceTexture()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceHolder()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$2100()Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$2202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getInitialMuteState()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applySkipParameters(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    return p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->onMediaComplete()V

    return-void
.end method

.method static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateEqualizerIconVisibility()V

    return-void
.end method

.method static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->enableOrientationListener(Z)V

    return-void
.end method

.method static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCompleteEventFired:Z

    return p0
.end method

.method static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentScreenOrientation:I

    return p0
.end method

.method static synthetic access$4002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentScreenOrientation:I

    return p1
.end method

.method static synthetic access$4100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireResumeIfNecessary()V

    return-void
.end method

.method static synthetic access$4200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTaskLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    return-object p0
.end method

.method static synthetic access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$4502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$4602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I
    .locals 0

    .line 79
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateDynamicBackground()V

    return-void
.end method

.method static synthetic access$500()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->ALLOW_TEXTURE_HACK:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$5102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$5200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mBackgroundImpressionEventHasBeenSent:Z

    return p0
.end method

.method static synthetic access$5502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mBackgroundImpressionEventHasBeenSent:Z

    return p1
.end method

.method static synthetic access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->firePixel(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$5702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    return p1
.end method

.method static synthetic access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->initProgressPixelList()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    return p0
.end method

.method static synthetic access$6300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;Landroid/view/View;I)[I
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewRect(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setLayerSize(II)V

    return-void
.end method

.method static synthetic access$6500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$6600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mLastTextureUpdatedTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mLastTextureUpdatedTime:J

    return-wide p1
.end method

.method static synthetic access$800()I
    .locals 1

    .line 79
    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    return v0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mForceSurfaceTextureUpdate:Z

    return p0
.end method

.method static synthetic access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mForceSurfaceTextureUpdate:Z

    return p1
.end method

.method private addCloseButtonIfNecessary()V
    .locals 3

    .line 1687
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1688
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    return-void
.end method

.method private applyAutoplayParameters()V
    .locals 3

    .line 1846
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isViewable()Z

    move-result v0

    .line 1847
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1848
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    goto :goto_0

    .line 1851
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoplay()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 1852
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1853
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 1857
    :cond_1
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    goto :goto_0

    .line 1860
    :cond_2
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    :goto_0
    return-void
.end method

.method private applySkipParameters(I)V
    .locals 4

    .line 1825
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVideoDuration(I)V

    .line 1827
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipOffset()Ljava/lang/String;

    move-result-object v0

    .line 1829
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSkipPolicy()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1830
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    .line 1832
    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->parseTimeOffset(Ljava/lang/String;I)I

    move-result p1

    .line 1834
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setCloseButtonAppearanceDelay(I)V

    .line 1835
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 1837
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setSkipPolicy(I)V

    .line 1838
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addCloseButtonIfNecessary()V

    :cond_2
    return-void
.end method

.method private applyVideoPosition()V
    .locals 5

    .line 1578
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoVerticalPosition()I

    move-result v0

    const/16 v1, 0xe

    const/16 v2, 0xf

    .line 1582
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/smartadserver/android/library/util/SASUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v3

    .line 1585
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v4, v4, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    :cond_0
    if-nez v0, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/16 v2, 0xc

    .line 1594
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1595
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1596
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1599
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$15;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method private changeBackgroundVisibility()V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$11;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private connectMediaPlayerToSurfaceHolder()V
    .locals 2

    .line 1711
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private connectMediaPlayerToSurfaceTexture()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$16;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private createAndAddVideo360ResetButton(Landroid/view/ViewGroup;)V
    .locals 3

    .line 807
    new-instance v0, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    .line 809
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    .line 810
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    .line 812
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 813
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 814
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    .line 815
    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 817
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private createControlsLayer(Landroid/content/Context;)V
    .locals 1

    .line 824
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 825
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 826
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setOnSwipeTouchListener(Landroid/view/View;)V

    .line 831
    invoke-direct {p0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setOnSwipeTouchListener(Landroid/view/View;)V

    .line 832
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setOnSwipeTouchListenerOnActionLayer()V

    .line 834
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V

    return-void
.end method

.method private createExpandStateChangeListener()V
    .locals 1

    .line 2246
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    return-void
.end method

.method private createMediaPlayer()V
    .locals 2

    .line 1919
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    .line 1921
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1968
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$23;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1982
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2060
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 2068
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2069
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1, v0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setVolume(FF)V

    return-void
.end method

.method private createVideoLayer(Landroid/content/Context;)V
    .locals 7

    .line 1065
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    .line 1104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 1105
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1106
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    .line 1109
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1110
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1112
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1113
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createAndAddVideo360ResetButton(Landroid/view/ViewGroup;)V

    .line 1120
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    .line 1121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1122
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1125
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    .line 1126
    new-instance p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1127
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_EQUALIZER:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1128
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    .line 1129
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v5, 0x50

    invoke-virtual {p1, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/16 v0, 0x80

    .line 1132
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setAlpha(I)V

    .line 1134
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    .line 1135
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    .line 1136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1137
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 1138
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x7

    .line 1139
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    .line 1140
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1141
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private displayCompletionScreen()V
    .locals 4

    .line 2075
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2080
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getHtmlLayerAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2083
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2084
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v3, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 2087
    :cond_1
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 2092
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->showProgressLoader(Z)V

    .line 2094
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    .line 2096
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isAutoclose()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2097
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    goto :goto_0

    .line 2100
    :cond_2
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 2101
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 2106
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    check-cast v3, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v3, :cond_4

    .line 2108
    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    .line 2110
    :cond_4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    if-eqz v0, :cond_5

    .line 2114
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$26;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/model/SASAdElement;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private enableOrientationListener(Z)V
    .locals 0

    return-void
.end method

.method private expandWithAnimation()V
    .locals 2

    .line 2341
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandStateChangeListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 2344
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand()V

    return-void
.end method

.method private firePixel(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 720
    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 722
    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fireResumeIfNecessary()V
    .locals 2

    .line 880
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isStarted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-nez v0, :cond_0

    const-string v0, "resume"

    .line 882
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_0
    return-void
.end method

.method private getExpandCollapseAnimationDuration()J
    .locals 3

    .line 2348
    sget v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->EXPAND_COLLAPSE_ANIMATION_DURATION:I

    int-to-long v0, v0

    .line 2349
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method private getInitialMuteState()Z
    .locals 3

    .line 1891
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAudioMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 1897
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private getOnSwipeTouchListener()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;
    .locals 2

    .line 2211
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$27;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V

    return-object v0
.end method

.method private getViewRect(Landroid/view/View;Landroid/view/View;I)[I
    .locals 0

    if-nez p2, :cond_0

    .line 2238
    invoke-static {p1, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getRectRelativeToVisibleRect(Landroid/view/View;I)[I

    move-result-object p1

    return-object p1

    .line 2240
    :cond_0
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->getRectRelativeToOtherView(Landroid/view/View;Landroid/view/View;)[I

    move-result-object p1

    return-object p1
.end method

.method private initProgressPixelList()V
    .locals 13

    .line 2138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getDuration()I

    move-result v0

    .line 2140
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getProgressOffset()Ljava/lang/String;

    move-result-object v1

    .line 2141
    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->parseTimeOffset(Ljava/lang/String;I)I

    move-result v4

    .line 2144
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    const/4 v7, 0x0

    const-string v8, "start"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2146
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    int-to-double v11, v0

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v5, v5, v11

    double-to-int v7, v5

    const-string v8, "firstQuartile"

    const/4 v9, 0x4

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2148
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v11

    double-to-int v7, v2

    const-string v8, "midpoint"

    const/4 v9, 0x5

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2150
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v11, v11, v2

    double-to-int v7, v11

    const-string v8, "thirdQuartile"

    const/4 v9, 0x6

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v4, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    const-string v5, "progress"

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private manageAudioFocus()V
    .locals 4

    .line 921
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    if-nez v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    goto :goto_0

    .line 930
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 932
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, -0x1

    .line 934
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->audioFocusRequestResult:I

    :cond_1
    :goto_0
    return-void
.end method

.method private onMediaComplete()V
    .locals 3

    .line 1866
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1867
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMonitorProgressEnabled(Z)V

    .line 1871
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isStarted:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_5

    .line 1873
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCompleteEventFired:Z

    if-nez v0, :cond_4

    .line 1874
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCompleteEventFired:Z

    const-string v0, "complete"

    .line 1875
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 1876
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    .line 1878
    monitor-enter p0

    .line 1879
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1880
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    .line 1882
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1885
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->displayCompletionScreen()V

    :cond_5
    return-void
.end method

.method private setLayerSize(II)V
    .locals 1

    .line 2230
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2231
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-ltz p2, :cond_1

    .line 2232
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2233
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setMonitorProgressEnabled(Z)V
    .locals 9

    .line 2163
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2164
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 2166
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->cancel()Z

    .line 2167
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    goto :goto_0

    .line 2168
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 2170
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    invoke-direct {p1, p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    .line 2173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mLastTextureUpdatedTime:J

    .line 2174
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressTimer:Ljava/util/Timer;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressMonitorTask:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    sget p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    int-to-long v5, p1

    sget p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->PROGRESS_MONITOR_TASK_PERIOD:I

    int-to-long v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 2176
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setOnSwipeTouchListener(Landroid/view/View;)V
    .locals 1

    .line 2222
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getOnSwipeTouchListener()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setOnSwipeTouchListenerOnActionLayer()V
    .locals 2

    .line 2226
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getOnSwipeTouchListener()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$OnSwipeTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setSwipeListenerOnActionLayer(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setupVPAIDWebView(Ljava/lang/String;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private showProgressLoader(Z)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 890
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateEqualizerIconVisibility()V

    return-void
.end method

.method private declared-synchronized updateDynamicBackground()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    monitor-enter p0

    .line 1611
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 1612
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    move-result v0

    .line 1613
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 1614
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 1615
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getVideoWidth()I

    move-result v1

    .line 1616
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getVideoHeight()I

    move-result v4

    .line 1620
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-gtz v0, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    .line 1623
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorHighEnd()I

    move-result v6

    :goto_2
    const/4 v7, 0x4

    if-gt v0, v7, :cond_3

    if-lez v0, :cond_4

    if-eqz v5, :cond_4

    .line 1628
    :cond_3
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurDownScaleFactorLowEnd()I

    move-result v6

    :cond_4
    if-lez v0, :cond_5

    .line 1632
    div-int/2addr v0, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1637
    :cond_5
    div-int/2addr v1, v6

    .line 1638
    div-int/2addr v4, v6

    .line 1639
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    .line 1641
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    if-lez v0, :cond_6

    .line 1644
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    .line 1646
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1647
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmapCanvas:Landroid/graphics/Canvas;

    .line 1651
    :cond_7
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureView:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-lez v0, :cond_9

    .line 1655
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    if-nez v1, :cond_8

    .line 1656
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 1657
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    .line 1658
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    .line 1660
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 1661
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1662
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1664
    :cond_8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/Allocation;->syncAll(I)V

    .line 1665
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1666
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 1669
    :cond_9
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 1670
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 1674
    :goto_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintOpacity()I

    move-result v0

    if-lez v0, :cond_a

    .line 1676
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getTintColor()I

    move-result v1

    .line 1677
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmapCanvas:Landroid/graphics/Canvas;

    int-to-double v3, v0

    const-wide v5, 0x4004666666666666L    # 2.55

    mul-double v3, v3, v5

    double-to-int v0, v3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1681
    :cond_a
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1684
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 1610
    monitor-exit p0

    throw v0
.end method

.method private updateEqualizerIconVisibility()V
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 802
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    .line 1743
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public closeWithAnimation()V
    .locals 10

    .line 2357
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVisibility(I)V

    const/4 v0, 0x4

    .line 2362
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2363
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2364
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    aput v1, v0, v4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2365
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2366
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 2368
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandPlaceholderView()Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentContainer()Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v7

    aget v7, v7, v4

    invoke-direct {p0, v1, v6, v7}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getViewRect(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v1

    const-string v6, "x"

    .line 2370
    new-array v7, v3, [F

    aget v8, v0, v2

    int-to-float v8, v8

    aput v8, v7, v2

    aget v8, v1, v2

    int-to-float v8, v8

    aput v8, v7, v4

    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-string v7, "y"

    .line 2372
    new-array v8, v3, [F

    aget v9, v0, v4

    int-to-float v9, v9

    aput v9, v8, v2

    aget v9, v1, v4

    int-to-float v9, v9

    aput v9, v8, v4

    invoke-static {p0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 2374
    new-array v8, v3, [I

    aget v9, v0, v3

    aput v9, v8, v2

    aget v9, v1, v3

    aput v9, v8, v4

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 2375
    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;

    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$29;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2383
    new-array v3, v3, [I

    aget v0, v0, v5

    aput v0, v3, v2

    aget v0, v1, v5

    aput v0, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2384
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$30;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2392
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2394
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 2395
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 2396
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 2397
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2398
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getExpandCollapseAnimationDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2400
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2435
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method fireOnPreparedListener()V
    .locals 3

    .line 1905
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getVideoOnPreparedListener()Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1906
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    if-eqz v1, :cond_0

    .line 1907
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fireTrackingPixels(Ljava/lang/String;)V
    .locals 6

    .line 1039
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getEventTrackingURL(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1042
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "-1"

    .line 1046
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-eqz v2, :cond_0

    .line 1047
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getCurrentPosition()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 1052
    :catch_0
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 1053
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "[eventValue]"

    .line 1054
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 1055
    invoke-virtual {v0, v4, v5}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public handleClickFromBackground(Z)V
    .locals 4

    .line 735
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of v0, v0, Lcom/smartadserver/android/library/SASInterstitialView;

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    .line 738
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result v0

    .line 740
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->firePixel(Ljava/lang/String;)Z

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getClickUrlFromBackground(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 751
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_5

    .line 752
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandWithAnimation()V

    .line 754
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    if-nez p1, :cond_5

    .line 755
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 756
    :try_start_0
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHasRestarted:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isRestartWhenEnteringFullscreen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 757
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->seekTo(I)V

    .line 758
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 759
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHasRestarted:Z

    const-string v1, "rewind"

    .line 760
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 761
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    :cond_2
    if-nez v0, :cond_4

    .line 764
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireResumeIfNecessary()V

    .line 765
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    if-eqz v0, :cond_3

    .line 766
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    goto :goto_0

    .line 769
    :cond_3
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerFullStart:Z

    .line 772
    :cond_4
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 775
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->togglePlaybackControls()V

    :cond_6
    :goto_2
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 998
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1252
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 1254
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    .line 1255
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1153
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1154
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    .line 1155
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2440
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    .line 2441
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2442
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->onDestroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1241
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 1242
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    if-eqz p1, :cond_0

    .line 1243
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget p2, p2, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 1244
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget p3, p3, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 1245
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updatePlayerSize("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1246
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "click"

    .line 988
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    const-string v0, "timeToClick"

    .line 989
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 993
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setStickToTopEnabled(Z)V

    .line 994
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    return-void
.end method

.method public pauseVideo()V
    .locals 5

    .line 940
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 941
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 942
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    .line 943
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v1, :cond_0

    .line 944
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-eqz v1, :cond_1

    .line 945
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->pause()V

    .line 947
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    goto :goto_0

    .line 950
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v1, "instance.pause();"

    .line 952
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 954
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    .line 958
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public replayVideo()V
    .locals 3

    .line 968
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 969
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 970
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->seekTo(I)V

    .line 972
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 973
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V

    .line 974
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->expandWithAnimation()V

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 981
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showPlaybackControls(Z)V

    const-string v0, "rewind"

    .line 982
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 974
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public declared-synchronized reset()V
    .locals 5

    monitor-enter p0

    .line 2446
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2447
    :try_start_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2448
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->stop()V

    .line 2449
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->reset()V

    .line 2450
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->release()V

    .line 2451
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    :cond_0
    const/4 v1, -0x1

    .line 2453
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    .line 2454
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    .line 2456
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 2458
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 2459
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2460
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2461
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureView:Landroid/view/View;

    .line 2462
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mTextureFrameLayout:Landroid/widget/FrameLayout;

    .line 2463
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2466
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz v1, :cond_3

    .line 2467
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2470
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    instance-of v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    if-eqz v1, :cond_2

    .line 2471
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    check-cast v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->destroy()V

    .line 2474
    :cond_2
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2477
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 2478
    :try_start_2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    .line 2479
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    .line 2480
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    .line 2481
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    .line 2482
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    .line 2483
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerSimpleStart:Z

    .line 2484
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerFullStart:Z

    .line 2486
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHasRestarted:Z

    .line 2489
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-lt v1, v3, :cond_4

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    .line 2491
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    .line 2492
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoLayer:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 2493
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const-string v3, "about:blank"

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2494
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    .line 2498
    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressPixelsList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2499
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mProgressLoader:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2500
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mEqualizerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2501
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2502
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 2503
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 2504
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    .line 2507
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2510
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2511
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2512
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2513
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2514
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2515
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_6

    .line 2516
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 2517
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->scriptIntrinsic:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2518
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->inputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 2519
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->outputAllocation:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 2520
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->renderScript:Landroid/renderscript/RenderScript;

    .line 2522
    :cond_6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 2523
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2524
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->frameBitmap:Landroid/graphics/Bitmap;

    .line 2526
    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 2527
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2528
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->tempBitmap:Landroid/graphics/Bitmap;

    .line 2532
    :cond_8
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->video360ResetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setVisibility(I)V

    .line 2534
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2535
    :try_start_3
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pendingReward:Lcom/smartadserver/android/library/model/SASReward;

    .line 2536
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2537
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 2536
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    .line 2477
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 2445
    monitor-exit p0

    throw v0
.end method

.method public setMuted(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1003
    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1005
    :goto_0
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mIsMuted:Z

    .line 1007
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoLayer setMuted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "mute"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string v1, "unmute"

    .line 1012
    :goto_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 1015
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v2, p1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setVolume(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1018
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1020
    :cond_3
    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    const-string p1, "instance.mute();"

    goto :goto_3

    :cond_4
    const-string p1, "instance.unmute();"

    .line 1022
    :goto_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 1026
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 1029
    :cond_6
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    .line 1030
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setViewable(Z)V
    .locals 3

    .line 1776
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1780
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-eqz v2, :cond_0

    .line 1781
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    goto :goto_0

    .line 1782
    :cond_0
    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-eqz v2, :cond_1

    .line 1783
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdLoaded:Z

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    .line 1788
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    instance-of p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    if-eqz p1, :cond_2

    .line 1789
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->pause()V

    .line 1792
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1793
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$19;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1802
    :cond_3
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    goto :goto_1

    .line 1806
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    instance-of p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    if-eqz p1, :cond_5

    .line 1807
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mSurfaceView:Landroid/view/SurfaceView;

    check-cast p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->resume()V

    .line 1810
    :cond_5
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mShouldResume:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    .line 1811
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$20;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 1261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1263
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "Native video format is not supported on Android versions prior to 4.1 (Jelly Bean)"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1266
    :cond_0
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x0

    .line 1267
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mBackgroundImpressionEventHasBeenSent:Z

    .line 1269
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1270
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->isSupportedByCurrentDevice(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1271
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mUseTextureView:Z

    goto :goto_0

    .line 1273
    :cond_1
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "360 video format is not supported on this device"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1278
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->addCloseButtonIfNecessary()V

    .line 1280
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    .line 1282
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionEnabled(Z)V

    .line 1283
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    .line 1285
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 1287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move-object v1, v2

    .line 1291
    :cond_4
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1292
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v2

    :cond_5
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    .line 1297
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "No video or VPAID URL available"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 1300
    :goto_2
    iput-boolean v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    .line 1302
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1304
    :try_start_0
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerKO:Z

    .line 1305
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCompleteEventFired:Z

    .line 1308
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v6}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundImageUrl()Ljava/lang/String;

    move-result-object v6

    .line 1309
    iget-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 1310
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasBackgroundImage:Z

    .line 1311
    iget-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v7, :cond_9

    iget-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->interstitialMode:Z

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v7}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBlurRadius()I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1314
    :try_start_1
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-eqz p1, :cond_c

    .line 1315
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    .line 1316
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    if-gtz p1, :cond_a

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPortraitWidth()I

    move-result p1

    if-lez p1, :cond_a

    .line 1318
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPortraitWidth()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoWidth:I

    .line 1321
    :cond_a
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    .line 1322
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    if-gtz p1, :cond_b

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPortraitHeight()I

    move-result p1

    if-lez p1, :cond_b

    .line 1324
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPortraitHeight()I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mVideoHeight:I

    .line 1326
    :cond_b
    invoke-direct {p0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupVPAIDWebView(Ljava/lang/String;)V

    goto :goto_6

    .line 1328
    :cond_c
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-nez p1, :cond_d

    .line 1329
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createMediaPlayer()V

    goto :goto_5

    .line 1331
    :cond_d
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->reset()V

    .line 1333
    :goto_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1334
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->prepareAsync()V

    .line 1339
    :goto_6
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getPosterImageUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1340
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 1341
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_7

    .line 1344
    :cond_e
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mPosterImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1349
    :goto_7
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasBackgroundImage:Z

    if-eqz p1, :cond_11

    .line 1350
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1351
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundResizeMode()I

    move-result p1

    .line 1353
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    if-nez p1, :cond_f

    .line 1355
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_8

    :cond_f
    const/4 v2, 0x2

    if-ne p1, v2, :cond_10

    .line 1357
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 1360
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1361
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundImageView:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v6, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 1362
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V

    .line 1365
    :cond_11
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    if-eqz p1, :cond_12

    .line 1366
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->dynamicBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1369
    :cond_12
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasBackgroundImage:Z

    if-nez p1, :cond_13

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->hasDynamicBackground:Z

    if-eqz p1, :cond_14

    .line 1370
    :cond_13
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->backgroundContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1371
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->changeBackgroundVisibility()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_15

    goto :goto_9

    :cond_15
    move-wide p2, v0

    .line 1376
    :goto_9
    :try_start_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1380
    :catch_0
    :try_start_3
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez p1, :cond_18

    .line 1381
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-nez p1, :cond_16

    .line 1382
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "MediaPlayer was reset"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1385
    :cond_16
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->hasError:Z

    if-eqz p1, :cond_17

    .line 1386
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediaPlayer returned error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-object p3, p3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorWhat:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (extra:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-object p3, p3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorExtra:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1389
    :cond_17
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    iget-boolean p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    if-nez p1, :cond_19

    .line 1390
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "Timeout when preparing MediaPlayer"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1393
    :cond_18
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_19

    .line 1394
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error when loading VPAID ad ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidAdErrorCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1402
    :cond_19
    :try_start_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionType()I

    move-result p2

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mCurrentNativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {p3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getCallToActionCustomText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    .line 1405
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyVideoPosition()V

    .line 1408
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$13;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1415
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 1568
    iget-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez p2, :cond_1a

    .line 1569
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1572
    :cond_1a
    monitor-exit v5

    return-void

    :catch_1
    move-exception p1

    .line 1399
    new-instance p2, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 1572
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public startVideo()V
    .locals 4

    const/4 v0, 0x0

    .line 894
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setVisibility(I)V

    .line 895
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->forcePauseAfterLoading:Z

    .line 896
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 897
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mControlsLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 898
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->manageAudioFocus()V

    .line 899
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID:Z

    if-nez v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    if-eqz v1, :cond_1

    .line 901
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mMediaPlayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->start()V

    goto :goto_0

    .line 904
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    const-string v1, "instance.play();"

    .line 906
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->vpaidWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 910
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mParentAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 917
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
