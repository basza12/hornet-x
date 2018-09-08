.class public abstract Lcom/smartadserver/android/library/ui/SASAdView;
.super Landroid/widget/FrameLayout;
.source "SASAdView.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;,
        Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_MINIMUM_DELAY:I = 0xc8

.field public static DEFAULT_AD_LOADING_TIMEOUT:I = 0x1770

.field public static DEFAULT_AD_PREFETCH_TIMEOUT:I = 0x2710

.field public static DEFAULT_VIDEO_VIEW_Z_ORDER_ON_TOP:Z = false

.field public static final EXPAND_ALIGN_CENTER:I = 0x8

.field public static final EXPAND_ALIGN_LEFT:I = 0x4

.field public static final EXPAND_ALIGN_RIGHT:I = 0x10

.field public static final EXPAND_FROM_BOTTOM:I = 0x2

.field public static final EXPAND_FROM_TOP:I = 0x1

.field private static final MRAID_SAS_MESSAGE_EVENT_NAME:Ljava/lang/String; = "sasReceiveMessage"

.field private static final ORIENTATION_NOT_SET:I = -0xa

.field private static final PREVIEW_REFRESH_LABEL:Ljava/lang/String; = "refresh"

.field private static final PREVIEW_STOP_LABEL:Ljava/lang/String; = "stop"

.field private static final PREVIEW_TAB_DEFAULT_LABEL:Ljava/lang/String; = "preview"

.field private static final PREVIEW_TAB_KO_LABEL:Ljava/lang/String; = "preview removed. Please reload this placement"

.field public static final REFRESH_INTERVAL_MINIMUM:I = 0x14

.field public static final REFRESH_INTERVAL_OFF:I = -0x1

.field private static final SWIPE_TO_CLOSE_ANIMATION_DURATION:J = 0xc8L

.field private static final SWIPE_TO_CLOSE_PERCENTAGE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "SASAdView"

.field public static final VAST_LINEAR_VIDEO_CLOSED:Ljava/lang/String; = "closeLinear"

.field public static final VAST_LINEAR_VIDEO_SKIPPED:Ljava/lang/String; = "skip"

.field private static customUID:Ljava/lang/String; = null

.field private static sBaseUrl:Ljava/lang/String; = "http://mobile.smartadserver.com"

.field private static sCloseButtonBitmap:Landroid/graphics/Bitmap; = null

.field private static sCloseButtonDrawable:Landroid/graphics/drawable/Drawable; = null

.field private static sDefaultAdLoadingTimeout:I = 0x0

.field private static sDefaultAdPrefetchTimeout:I = 0x0

.field private static sUnityModeEnabled:Z = false

.field private static sVideoViewZOrderOnTop:Z = false

.field private static useHashedAndroidId:Z = false


# instance fields
.field private anchorViewLocationOnScreen:[I

.field public closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

.field private currentPreviewConfig:Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

.field private enableStickToBottom:Z

.field private expandPlaceholderView:Landroid/widget/FrameLayout;

.field private handlerLock:Ljava/lang/Object;

.field private hatchDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private isSwipeAllowed:Z

.field private isSwipeDetected:Z

.field private isSwipeStarted:Z

.field public mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

.field public mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

.field public mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

.field private mAdWasOpened:Z

.field private mBackButtonHandlingEnabled:Z

.field public mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

.field private mBorderTextView:Landroid/widget/TextView;

.field private mClickableAreasString:Ljava/lang/String;

.field private mCloseButtonLayer:Landroid/widget/RelativeLayout;

.field private mCloseOnClick:Z

.field private mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mCurrentLoaderView:Landroid/view/View;

.field mDedicatedHandler:Landroid/os/Handler;

.field private mDedicatedThread:Landroid/os/HandlerThread;

.field private mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field mDensity:F

.field private mDisplayCloseAppearanceCountDown:Z

.field private mEnableStateChangeEvent:Z

.field private mEndCardDisplayedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandParentContainer:Landroid/widget/FrameLayout;

.field private mExpandPolicy:I

.field private mExpanded:Z

.field private mGeoLocation:Landroid/location/Location;

.field public mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

.field private mImpressionPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOrientation:I

.field private mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

.field private mParallaxViewsContainer:Landroid/widget/FrameLayout;

.field public mPrimarySDKUsedToDisplayBidderAdapterAd:Z

.field protected mRefreshInterval:I

.field private mRefreshTimer:Ljava/util/Timer;

.field private mRewardListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

.field public mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

.field private mStateListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mViewIndex:I

.field private mViewabilityPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/model/SASViewabilityPixel;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibilityPercentage:D

.field public mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

.field public mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

.field public mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

.field private mcloseButtonAppearanceDelay:I

.field private mediaPlayerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mediaPlayerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mediationViewContainer:Landroid/widget/RelativeLayout;

.field private mloaderView:Landroid/view/View;

.field private modalOverlay:Landroid/view/View;

.field private nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private parallaxMarginBottom:I

.field private parallaxMarginTop:I

.field private parallaxOffset:I

.field private placeholderLocationOnScreen:[I

.field private previewControls:Landroid/widget/LinearLayout;

.field private previewOverlay:Landroid/widget/FrameLayout;

.field private previewTabText:Landroid/widget/TextView;

.field private previewTimer:Ljava/util/Timer;

.field private previousBottomPos:I

.field private previousTopPos:I

.field private sasAdViewContainer:Landroid/widget/RelativeLayout;

.field shouldActivateSticky:Z

.field private startY:F

.field private stickyModeAnchorView:Landroid/view/ViewGroup;

.field private stickyModeOn:Z

.field private stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

.field private stickyYOffset:I

.field private touchSlopSize:F

.field private videoLayerLocationOnScreen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    sget v0, Lcom/smartadserver/android/library/ui/SASAdView;->DEFAULT_AD_LOADING_TIMEOUT:I

    sput v0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    .line 144
    sget v0, Lcom/smartadserver/android/library/ui/SASAdView;->DEFAULT_AD_PREFETCH_TIMEOUT:I

    sput v0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    .line 145
    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->DEFAULT_VIDEO_VIEW_Z_ORDER_ON_TOP:Z

    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sVideoViewZOrderOnTop:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 682
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/16 v1, -0xa

    .line 148
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/4 v1, 0x5

    .line 212
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    .line 215
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v1, 0x1

    .line 229
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v2, -0x1

    .line 238
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v3, 0x0

    .line 243
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/16 v4, 0xc8

    .line 246
    iput v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    .line 247
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    .line 260
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 267
    iput-wide v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    .line 270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    .line 273
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    .line 276
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    .line 279
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    .line 280
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    .line 281
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    .line 625
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    .line 626
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    .line 627
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    .line 647
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    .line 674
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    .line 675
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 2453
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentPreviewConfig:Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    .line 2805
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    .line 2806
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const v1, 0x7fffffff

    .line 2807
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    .line 3139
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 3140
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    .line 3141
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    .line 3142
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    .line 3143
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    .line 3144
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v0, 0x2

    .line 3146
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    .line 3147
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    .line 3148
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4416
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    .line 683
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V

    .line 684
    sget-object p1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v0, "SASAdView created"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 693
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/16 v0, -0xa

    .line 148
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/4 v0, 0x5

    .line 212
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    .line 215
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v1, -0x1

    .line 238
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v2, 0x0

    .line 243
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/16 v3, 0xc8

    .line 246
    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    .line 247
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    .line 260
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 267
    iput-wide v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    .line 270
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    .line 276
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    .line 625
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    .line 626
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    .line 627
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    .line 647
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    .line 674
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    .line 675
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 2453
    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentPreviewConfig:Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    .line 2805
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    .line 2806
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const v0, 0x7fffffff

    .line 2807
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    .line 3139
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    .line 3140
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    .line 3141
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    .line 3142
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    .line 3143
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    .line 3144
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 p2, 0x2

    .line 3146
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    .line 3147
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    .line 3148
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/high16 p2, -0x40800000    # -1.0f

    .line 4416
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    .line 694
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V

    .line 695
    sget-object p1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string p2, "SASAdView created"

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private acceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;)[I
    .locals 8

    const/4 v0, 0x2

    .line 4535
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    if-eqz p2, :cond_2

    .line 4537
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ";"

    .line 4540
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 4543
    array-length v1, p2

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 4544
    array-length v2, p2

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4546
    :goto_0
    array-length v5, v1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    .line 4547
    aget-object v5, p2, v4

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 4548
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v2, v4

    .line 4549
    aget-object v5, v5, v6

    invoke-static {v5}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 4563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float v4, v3

    sub-float/2addr p2, v4

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    .line 4564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v4

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    const/4 v4, 0x0

    .line 4565
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 4566
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 4568
    invoke-virtual {v5, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4569
    aget p1, v2, v4

    aput p1, v0, v3

    aput v4, v0, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdView;ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p9}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAdImpl(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    return p0
.end method

.method static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    return p1
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeFullScreenWebView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->moveViewToBackground()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->restoreOrientation()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->resetNativeVideoLayer()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->applyNeededPadding()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentPreviewConfig:Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->invalidatePreview()V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewOverlay:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/TextView;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->hatchDrawable:Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    return p0
.end method

.method static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    return p0
.end method

.method static synthetic access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    return p0
.end method

.method static synthetic access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeAndApplyParallaxOffset()V

    return-void
.end method

.method static synthetic access$302(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    return-object p0
.end method

.method static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    return-object p0
.end method

.method static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    return-object p0
.end method

.method static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    return p0
.end method

.method static synthetic access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    return p1
.end method

.method static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    return p0
.end method

.method static synthetic access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 0

    .line 105
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    return p1
.end method

.method static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 0

    .line 105
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    return p0
.end method

.method static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V

    return-void
.end method

.method static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->secondaryWebViewOnCloseClick()V

    return-void
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    return p1
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    return p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$702(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->moveViewToForeground()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    return-object p0
.end method

.method private activateStickyMode(ZZ)V
    .locals 5

    .line 3195
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3200
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 3201
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 3202
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz p1, :cond_2

    .line 3204
    iget-boolean v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    if-nez v4, :cond_2

    .line 3205
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    .line 3206
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3207
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 3208
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3209
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3211
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 p2, 0x0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    if-eqz p1, :cond_1

    .line 3212
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    goto :goto_0

    .line 3214
    :cond_1
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    .line 3218
    :goto_0
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setY(F)V

    .line 3219
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3221
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$25;

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$25;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3229
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V

    goto :goto_2

    :cond_2
    if-nez p1, :cond_7

    .line 3231
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    if-eqz p1, :cond_7

    .line 3232
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    .line 3235
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getY()F

    move-result p1

    float-to-int p1, p1

    if-ne v0, v2, :cond_4

    .line 3240
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v3, p1

    sub-int/2addr v3, v2

    goto :goto_1

    .line 3243
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v0

    add-int v3, p1, v0

    goto :goto_1

    .line 3246
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3247
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    aget v0, v0, v1

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    aget v1, v2, v1

    sub-int v3, v0, v1

    goto :goto_1

    .line 3249
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getHeight()I

    move-result v0

    sub-int v3, p1, v0

    :goto_1
    const-wide/16 v0, 0xc8

    .line 3256
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$26;

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$26;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    if-eqz p2, :cond_6

    .line 3282
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3283
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    int-to-float p2, v3

    .line 3284
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 3285
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 3286
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 3289
    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private addStickyCloseButton()V
    .locals 1

    .line 3170
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopSkippable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3171
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 3172
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$24;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$24;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private applyNeededPadding()V
    .locals 6

    .line 1715
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1716
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v0

    .line 1717
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    aget v1, v0, v1

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0

    .line 1719
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private computeAndApplyParallaxOffset()V
    .locals 11

    .line 2924
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-nez v0, :cond_0

    return-void

    .line 2928
    :cond_0
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    move-result v1

    .line 2930
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 2933
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2934
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 2935
    invoke-direct {p0, v1, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getOffsetYForParallax(II)I

    move-result v7

    .line 2937
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v7, v7

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 2939
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 2941
    instance-of v9, v5, Landroid/webkit/WebView;

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    .line 2944
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    if-lez v6, :cond_3

    .line 2948
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2951
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 2960
    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    neg-int v7, v7

    .line 2961
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 2963
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sas.parallax.setParallaxWindowRect("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ");"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2964
    check-cast v5, Landroid/webkit/WebView;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private createParallaxImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    .line 2640
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2641
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz p1, :cond_0

    .line 2645
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 2646
    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$19;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$19;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private createParallaxWebView(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 2665
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 2667
    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$20;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView$20;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V

    .line 2698
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 2699
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 2700
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 2701
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x11

    if-lt v4, v6, :cond_0

    .line 2702
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 2704
    :cond_0
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 2705
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 2711
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v4, v6, :cond_1

    .line 2712
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1
    const/high16 v2, 0x2000000

    .line 2715
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 2716
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 2717
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2719
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 2720
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 2723
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$21;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$21;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2737
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$22;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$22;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v1
.end method

.method public static disableCustomIdentifier()V
    .locals 1

    const/4 v0, 0x0

    .line 402
    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    return-void
.end method

.method public static enableCustomIdentifierWithId(Ljava/lang/String;)V
    .locals 0

    .line 394
    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    return-void
.end method

.method public static enableLogging()V
    .locals 0

    .line 369
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->enableLogging()V

    return-void
.end method

.method private enablePreDrawListener(Z)V
    .locals 2

    .line 3295
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 3297
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    .line 3301
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private executeJavascriptOnParallaxViews(Ljava/lang/String;)V
    .locals 4

    .line 4707
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 4709
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4710
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4712
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4713
    instance-of v3, v2, Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    .line 4714
    check-cast v2, Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private firstLetterInUppercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 474
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->sBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getCloseButtonBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 514
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 530
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static getCustomIdentifier()Ljava/lang/String;
    .locals 1

    .line 420
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultAdLoadingTimeout()I
    .locals 1

    .line 428
    sget v0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    return v0
.end method

.method public static getDefaultAdPrefetchTimeout()I
    .locals 1

    .line 442
    sget v0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    return v0
.end method

.method private getExpandParentViewRect()Landroid/graphics/Rect;
    .locals 4

    .line 1748
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1751
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1752
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1755
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 1756
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1759
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1760
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1761
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 1762
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    return-object v1
.end method

.method private getOffsetYForParallax(II)I
    .locals 9

    const/4 v0, 0x2

    .line 2996
    new-array v1, v0, [I

    .line 2997
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 2999
    new-array v2, v0, [I

    .line 3000
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 3002
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 3004
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v4

    .line 3005
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 3008
    aget v4, v4, v6

    goto :goto_0

    :cond_0
    move v4, v3

    .line 3012
    :goto_0
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 3016
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const v8, 0x7fffffff

    if-ne v7, v8, :cond_1

    aget v1, v1, v6

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    .line 3019
    :goto_1
    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    if-ne v7, v8, :cond_2

    .line 3020
    aget v2, v2, v6

    aget v5, v5, v6

    add-int/2addr v2, v5

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    add-int/2addr v2, v5

    sub-int/2addr v1, v2

    goto :goto_2

    .line 3027
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3028
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    add-int/2addr v2, v1

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    sub-int v1, v2, v1

    :goto_2
    const/16 v2, 0x19

    .line 3031
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v4, v2

    const/4 v5, 0x0

    if-le v3, v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez p1, :cond_4

    sub-int/2addr v4, p2

    .line 3041
    div-int/2addr v4, v0

    sub-int v5, v4, v1

    goto :goto_4

    :cond_4
    if-ne p1, v6, :cond_7

    int-to-double v5, v1

    sub-int/2addr v4, v3

    int-to-double v7, v4

    div-double/2addr v5, v7

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    if-gez p1, :cond_5

    neg-int p1, v1

    goto :goto_3

    :cond_5
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v5, v7

    if-lez p1, :cond_6

    sub-int/2addr p2, v3

    neg-int p1, p2

    sub-int/2addr v1, v4

    neg-int p2, v1

    add-int/2addr p1, p2

    goto :goto_3

    :cond_6
    sub-int/2addr p2, v3

    int-to-double p1, p2

    mul-double v5, v5, p1

    .line 3060
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    neg-int p1, p1

    :goto_3
    move v5, p1

    goto :goto_4

    :cond_7
    if-ne p1, v0, :cond_8

    neg-int p1, v1

    sub-int/2addr v4, p2

    .line 3067
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sub-int/2addr v3, p2

    neg-int p1, v1

    .line 3071
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_9
    :goto_4
    return v5
.end method

.method private getRootContentView()Landroid/view/View;
    .locals 1

    .line 1236
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1237
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1239
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1242
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTouchSlopSize()F
    .locals 2

    .line 4402
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4403
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v0, v0, v1

    .line 4412
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    .line 4414
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    return v0
.end method

.method private getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .line 1768
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x2

    .line 1772
    new-array v2, v2, [I

    .line 1773
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1776
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x0

    .line 1778
    aget v4, v2, v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    .line 1779
    aget v2, v2, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 1780
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private initMediationViewContainer(Landroid/content/Context;)V
    .locals 1

    .line 2144
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    .line 2145
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2146
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2147
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initPreDrawListener()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3080
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$23;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$23;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private initPreviewOverlay(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2151
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewOverlay:Landroid/widget/FrameLayout;

    .line 2152
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewOverlay:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x2

    .line 2155
    new-array v9, v2, [I

    const/4 v12, 0x0

    const v4, -0x777778

    aput v4, v9, v12

    const/16 v4, 0x80

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v13, 0x1

    aput v4, v9, v13

    .line 2156
    new-array v10, v2, [F

    fill-array-data v10, :array_0

    .line 2157
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView;->hatchDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 2158
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v5, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v4

    .line 2159
    new-instance v14, Landroid/graphics/LinearGradient;

    int-to-float v7, v4

    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v14

    move v6, v7

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 2160
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView;->hatchDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2163
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    .line 2164
    iget-object v4, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0x23

    invoke-static {v5, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v4

    .line 2167
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2169
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2170
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2173
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v13, v6}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v6

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v8, v7}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v7

    .line 2175
    new-array v9, v3, [F

    const/4 v10, 0x0

    aput v10, v9, v12

    aput v10, v9, v13

    int-to-float v11, v7

    aput v11, v9, v2

    const/4 v14, 0x3

    aput v11, v9, v14

    const/4 v11, 0x4

    aput v10, v9, v11

    const/4 v11, 0x5

    aput v10, v9, v11

    const/4 v15, 0x6

    aput v10, v9, v15

    const/4 v15, 0x7

    aput v10, v9, v15

    .line 2176
    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v8, 0x0

    invoke-direct {v15, v9, v8, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2177
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2178
    invoke-virtual {v8, v15}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2179
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v15

    const/4 v11, -0x1

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 2181
    new-array v3, v3, [F

    aput v10, v3, v12

    aput v10, v3, v13

    sub-int/2addr v7, v6

    int-to-float v7, v7

    aput v7, v3, v2

    aput v7, v3, v14

    const/4 v7, 0x4

    aput v10, v3, v7

    const/4 v7, 0x5

    aput v10, v3, v7

    const/4 v7, 0x6

    aput v10, v3, v7

    const/4 v7, 0x7

    aput v10, v3, v7

    .line 2182
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v6, v6

    invoke-direct {v7, v10, v6, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2183
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v9, v7, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 2184
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 2185
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2186
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 2188
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v2, v12

    aput-object v3, v2, v13

    invoke-direct {v6, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 2191
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2197
    :goto_0
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2198
    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_LOGO:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2199
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    .line 2200
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v2, v9, v12, v12, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2202
    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2205
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    .line 2206
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    const v3, -0xbbbbbc

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2207
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    const-string v3, "preview"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2209
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 2210
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2211
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v10, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v9

    const/16 v10, 0x19

    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v10, v14}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v10

    invoke-virtual {v3, v9, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2212
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2213
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTabText:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2215
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2216
    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_EXPAND:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2217
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2218
    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2219
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v2, v12, v12, v9, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2220
    invoke-virtual {v5, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2223
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2225
    new-instance v9, Lcom/smartadserver/android/library/ui/SASAdView$10;

    invoke-direct {v9, v0, v4, v2}, Lcom/smartadserver/android/library/ui/SASAdView$10;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;ILandroid/widget/ImageView;)V

    .line 2236
    instance-of v2, v0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v2, :cond_1

    const/16 v2, 0x1e

    goto :goto_1

    :cond_1
    const/16 v2, 0x14

    .line 2237
    :goto_1
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 2238
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v14, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2237
    invoke-virtual {v10, v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2240
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2241
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2242
    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2243
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    const-string v14, "refresh"

    .line 2244
    invoke-virtual {v10, v14}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2245
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    const/high16 v14, 0x41500000    # 13.0f

    .line 2246
    invoke-virtual {v10, v13, v14}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2247
    invoke-virtual {v10, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 2248
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 2250
    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget-object v7, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_REFRESH:Landroid/graphics/Bitmap;

    invoke-direct {v14, v15, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v7, 0xff

    const/16 v15, 0x83

    const/16 v13, 0xb0

    const/16 v3, 0xdd

    .line 2251
    invoke-static {v7, v15, v13, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v3, 0x14

    .line 2252
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v3

    .line 2253
    invoke-virtual {v14, v12, v12, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    .line 2254
    invoke-virtual {v10, v14, v7, v7, v7}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2255
    invoke-virtual {v10, v12}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 2257
    new-instance v7, Lcom/smartadserver/android/library/ui/SASAdView$11;

    invoke-direct {v7, v0}, Lcom/smartadserver/android/library/ui/SASAdView$11;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2279
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2280
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2281
    iput v8, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2282
    invoke-virtual {v7, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2284
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 2285
    iput v13, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2286
    invoke-virtual {v2, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2287
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2288
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2289
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v10, 0x41500000    # 13.0f

    const/4 v13, 0x1

    .line 2290
    invoke-virtual {v7, v13, v10}, Landroid/widget/Button;->setTextSize(IF)V

    .line 2291
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/high16 v10, -0x1000000

    .line 2292
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setTextColor(I)V

    const-string v10, "stop"

    .line 2293
    invoke-virtual {v7, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 2296
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget-object v14, Lcom/smartadserver/android/library/res/SASBitmapResources;->LIVEPREVIEW_STOP:Landroid/graphics/Bitmap;

    invoke-direct {v10, v13, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2298
    invoke-virtual {v10, v12, v12, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/16 v3, 0xff

    const/16 v13, 0xbf

    const/16 v14, 0x55

    const/16 v15, 0x8f

    .line 2299
    invoke-static {v3, v13, v14, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v3, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    .line 2300
    invoke-virtual {v7, v10, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2301
    invoke-virtual {v7, v12}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 2303
    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$12;

    invoke-direct {v3, v0, v9, v5}, Lcom/smartadserver/android/library/ui/SASAdView$12;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2317
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2318
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2319
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2320
    invoke-virtual {v3, v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2322
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2323
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2324
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2325
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2327
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    .line 2328
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2329
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewOverlay:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewControls:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2331
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2333
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2334
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->previewOverlay:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 5

    .line 2036
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "initialize(context)"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    .line 2038
    new-instance v0, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    .line 2041
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SASAdViewHandlerThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    .line 2042
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2043
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 2046
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setFocusable(Z)V

    .line 2047
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setFocusableInTouchMode(Z)V

    .line 2050
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initFullScreenWebView(Landroid/content/Context;)V

    .line 2052
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V

    .line 2055
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$9;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$9;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    .line 2063
    new-instance v0, Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/controller/SASAdViewController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    .line 2065
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    .line 2067
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->setPendingLoadAdCount(I)V

    .line 2069
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    .line 2070
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2071
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2072
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2073
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    invoke-virtual {p0, v4, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2076
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    .line 2079
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    .line 2082
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initMediationViewContainer(Landroid/content/Context;)V

    .line 2086
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 2087
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setVisibility(I)V

    .line 2088
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2089
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p0, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2092
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initParallaxViewsContainer(Landroid/content/Context;)V

    .line 2095
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initPreviewOverlay(Landroid/content/Context;)V

    .line 2097
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    .line 2098
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2100
    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    .line 2101
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    .line 2102
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2103
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2107
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2108
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2109
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 p1, 0x0

    .line 2112
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setStickyModeAnchorView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private invalidatePreview()V
    .locals 1

    .line 2522
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$18;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$18;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static isUnityModeEnabled()Z
    .locals 1

    .line 495
    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sUnityModeEnabled:Z

    return v0
.end method

.method public static isUseCustomIdentifier()Z
    .locals 1

    .line 411
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isUseHashedAndroidId()Z
    .locals 1

    .line 378
    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->useHashedAndroidId:Z

    return v0
.end method

.method public static isVideoViewZOrderOnTop()Z
    .locals 1

    .line 457
    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sVideoViewZOrderOnTop:Z

    return v0
.end method

.method private loadAdImpl(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v7, p6

    .line 874
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAd("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Supported Mediation SDK "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getAvailableSDKIDs()[I

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->isPendingLoadAd()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v7, :cond_0

    .line 882
    new-instance v1, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    const-string v2, "An ad request is currently pending on this SASAdView"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    if-eqz p8, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 891
    :goto_0
    iget-object v11, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v11, v2}, Lcom/smartadserver/android/library/controller/SASAdViewController;->setPendingLoadAdCount(I)V

    xor-int/lit8 v1, p9, 0x1

    .line 894
    invoke-direct {v10, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->reset(Z)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    .line 897
    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 898
    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    invoke-virtual {v10, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->installLoaderView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    .line 904
    iget-object v2, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mGeoLocation:Landroid/location/Location;

    if-nez v2, :cond_4

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->getAutomaticLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 913
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "longitude"

    .line 914
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "latitude"

    .line 915
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v11, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v11, v1

    :goto_1
    move-object v1, v0

    .line 917
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object/from16 v19, v11

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    .line 934
    :goto_3
    iget-object v11, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    move v12, v3

    move-object v13, v4

    move v14, v5

    move-object v15, v6

    move/from16 v16, v8

    move-object/from16 v17, v7

    move/from16 v18, p7

    move/from16 v20, p8

    invoke-virtual/range {v11 .. v20}, Lcom/smartadserver/android/library/controller/SASAdViewController;->loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Z)V

    .line 937
    iget v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    if-lez v1, :cond_6

    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    if-nez v1, :cond_6

    if-nez p8, :cond_6

    .line 939
    iget v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    mul-int/lit16 v11, v1, 0x3e8

    .line 940
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    .line 941
    iget-object v12, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    new-instance v13, Lcom/smartadserver/android/library/ui/SASAdView$3;

    move-object v1, v13

    move-object v2, v10

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/smartadserver/android/library/ui/SASAdView$3;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZ)V

    int-to-long v6, v11

    move-object v2, v12

    move-object v3, v13

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_6
    return-void
.end method

.method private markAdOpened()V
    .locals 1

    const/4 v0, 0x1

    .line 2120
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    .line 2121
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->forceFireViewabilityPixels()V

    return-void
.end method

.method private moveViewToBackground()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1880
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "moveViewToBackground"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 1884
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 1885
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1886
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1889
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    if-le v0, v2, :cond_3

    .line 1890
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 1894
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    .line 1896
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    .line 1897
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    .line 1900
    :goto_0
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1901
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v1, :cond_2

    .line 1905
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1908
    :cond_2
    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    :cond_3
    return-void
.end method

.method private moveViewToForeground()Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1819
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 1823
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 1828
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASUtil;->getViewIndexInParent(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    .line 1832
    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_4

    .line 1833
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    .line 1834
    :goto_1
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1837
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 1839
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1843
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_2

    .line 1845
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    .line 1846
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 1849
    :goto_2
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v8, :cond_3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1850
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v5, :cond_4

    .line 1854
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1860
    :cond_4
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1861
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 1865
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "moveViewToForeground succeeded"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1867
    :cond_6
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "moveViewToForeground failed"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method private registerAdView()V
    .locals 0

    .line 293
    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->registerVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    return-void
.end method

.method private removeFullScreenWebView()V
    .locals 3

    .line 3506
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    .line 3507
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setInAppBrowserMode(Z)V

    .line 3508
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    .line 3509
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    .line 3510
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3511
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3512
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method private reset(Z)V
    .locals 2

    .line 3355
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->reset()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3358
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 3359
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 3360
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    :cond_0
    const/4 p1, 0x0

    .line 3363
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    .line 3364
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 3365
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    .line 3366
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 3368
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$27;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$27;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 3393
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3394
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3397
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 3395
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private resetNativeVideoLayer()V
    .locals 2

    .line 3402
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setVisibility(I)V

    .line 3403
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    return-void
.end method

.method private restoreOrientation()V
    .locals 3

    .line 4214
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/16 v1, -0xa

    if-eq v0, v1, :cond_0

    .line 4216
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v2, "restore rotation mode"

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4218
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 4219
    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4220
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    :cond_0
    return-void
.end method

.method private secondaryWebViewOnCloseClick()V
    .locals 2

    .line 3542
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3543
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeFullScreenWebView()V

    .line 3545
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_1

    .line 3546
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3549
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapse()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 484
    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->sBaseUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static setCloseButtonBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 523
    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 538
    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static setDefaultAdLoadingTimeout(I)V
    .locals 0

    .line 435
    sput p0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    return-void
.end method

.method public static setDefaultAdPrefetchTimeout(I)V
    .locals 0

    .line 464
    sput p0, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    return-void
.end method

.method public static setUnityModeEnabled(Z)V
    .locals 0

    .line 506
    sput-boolean p0, Lcom/smartadserver/android/library/ui/SASAdView;->sUnityModeEnabled:Z

    return-void
.end method

.method public static setUseHashedAndroidId(Z)V
    .locals 0

    .line 386
    sput-boolean p0, Lcom/smartadserver/android/library/ui/SASAdView;->useHashedAndroidId:Z

    return-void
.end method

.method public static setVideoViewZOrderOnTop(Z)V
    .locals 0

    .line 449
    sput-boolean p0, Lcom/smartadserver/android/library/ui/SASAdView;->sVideoViewZOrderOnTop:Z

    return-void
.end method

.method private unregisterAdView()V
    .locals 1

    .line 301
    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->unregisterVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    .line 304
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addCloseArea(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3646
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$35;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$35;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3623
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$34;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$34;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addEndCardDisplayedListener(Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;)V
    .locals 2

    .line 4177
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4178
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4179
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4181
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V
    .locals 2

    .line 4131
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4132
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4133
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V
    .locals 2

    .line 3724
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    monitor-enter v0

    .line 3725
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 3726
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 3728
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V
    .locals 2

    .line 4084
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4085
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4086
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4088
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 2

    .line 2026
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const-string v0, "default"

    .line 2028
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_0
    return-void
.end method

.method public closeImpl()V
    .locals 2

    .line 1988
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "closeImpl()"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$8;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public collapse()V
    .locals 2

    .line 1918
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "collapse"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expanded"

    .line 1920
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "resized"

    .line 1921
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 1922
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 1924
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_2
    return-void
.end method

.method public collapseImpl()V
    .locals 2

    .line 1934
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "collapseImpl()"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$7;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$7;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected computeVisibilityPercentage()D
    .locals 7

    .line 4660
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4661
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4662
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4664
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 4665
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v4, v1

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 4666
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v5, v0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    return-wide v3
.end method

.method public dismissStickyMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3186
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 3187
    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V

    return-void
.end method

.method public displayAndPrefetchAd(ILjava/lang/String;IZ)V
    .locals 11

    const-string v5, ""

    .line 990
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public displayAndPrefetchAd(ILjava/lang/String;IZLjava/lang/String;)V
    .locals 11

    .line 1003
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public displayAndPrefetchAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 11

    .line 1018
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdPrefetchTimeout:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public displayAndPrefetchAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V
    .locals 11

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1034
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public enableParallaxViews(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 2816
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2820
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of p1, p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_8

    .line 2822
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    .line 2824
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 2825
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLUrl()Ljava/lang/String;

    move-result-object v3

    .line 2826
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLScript()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 2829
    new-array v6, v5, [Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2834
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxImageView(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v6, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 2837
    invoke-direct {p0, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    aput-object v2, v6, v1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 2840
    invoke-direct {p0, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v2

    aput-object v2, v6, v1

    .line 2843
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isBorderEnabled()Z

    move-result v2

    .line 2844
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderColor()I

    move-result v3

    .line 2845
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBackgroundColor()I

    move-result v4

    if-eqz v2, :cond_4

    .line 2846
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderSize()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 2848
    :goto_1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderText()Ljava/lang/String;

    move-result-object v8

    .line 2849
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontSize()I

    move-result v9

    .line 2850
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontColor()I

    move-result p1

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    .line 2853
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 2854
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2855
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2856
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    int-to-float v8, v9

    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2857
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 2859
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2862
    :goto_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2863
    div-int/lit8 p1, v7, 0x2

    .line 2864
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, p1, v1, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2865
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v7, p1

    invoke-virtual {v2, v1, v7, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2866
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2869
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2870
    array-length p1, v6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_7

    aget-object v3, v6, v2

    if-eqz v3, :cond_6

    .line 2872
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2873
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2874
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2879
    :cond_7
    invoke-virtual {p0, v5}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 2881
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    .line 2882
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 2885
    :cond_8
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    .line 2886
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2889
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_b

    .line 2890
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_4
    if-ge v1, p1, :cond_b

    .line 2892
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2893
    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_9

    .line 2894
    check-cast v0, Landroid/webkit/WebView;

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 2895
    :cond_9
    instance-of v2, v0, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 2896
    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2901
    :cond_b
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_6
    return-void
.end method

.method public executeJavascriptOnMainWebView(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 3434
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3435
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$29;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$29;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3597
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 3562
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3564
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3568
    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$32;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$32;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/Runnable;)V

    .line 3577
    monitor-enter v0

    .line 3578
    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 3581
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3585
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public expand(IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1308
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public expand(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1298
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p9

    .line 1364
    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view.expand("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", w:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", offX:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offY:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p8, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1372
    :goto_0
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v9

    instance-of v9, v9, Landroid/app/Activity;

    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    .line 1375
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 1378
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 1380
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    const/16 v12, 0x80

    invoke-virtual {v9, v11, v12}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 1382
    iget v9, v9, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/2addr v9, v12

    if-lez v9, :cond_6

    .line 1385
    iget v9, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/16 v11, -0xa

    if-ne v9, v11, :cond_2

    .line 1386
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v9

    iput v9, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    .line 1387
    sget-object v9, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "lock rotation, current orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    :cond_2
    invoke-virtual {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/smartadserver/android/library/util/SASUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v9

    const-string v11, "none"

    .line 1392
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "portrait"

    .line 1393
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v8, "landscape"

    .line 1395
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move v8, v9

    .line 1399
    :goto_1
    invoke-virtual {v1, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1406
    :cond_5
    invoke-direct {v10}, Lcom/smartadserver/android/library/ui/SASAdView;->restoreOrientation()V

    .line 1409
    :catch_0
    :cond_6
    :goto_2
    new-instance v11, Lcom/smartadserver/android/library/ui/SASAdView$6;

    move-object v0, v11

    move-object v1, v10

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/ui/SASAdView$6;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V

    invoke-virtual {v10, v11}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZ)V
    .locals 11

    const-string v9, "none"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    .line 1321
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v8, p4

    move-object/from16 v9, p5

    .line 1334
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public fireEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 3

    .line 4199
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4200
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;

    .line 4201
    invoke-interface {v2, p1}, Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;->onEndCardDisplayed(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4203
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected fireImpressionPixels()V
    .locals 5

    .line 4740
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4741
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4742
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4743
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4744
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4747
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4749
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public fireOnPreparedListener()V
    .locals 1

    .line 2570
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    if-eqz v0, :cond_0

    .line 2571
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireOnPreparedListener()V

    :cond_0
    return-void
.end method

.method public fireReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 3

    .line 4153
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4154
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4157
    :try_start_1
    invoke-interface {v2, p1}, Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;->onReward(Lcom/smartadserver/android/library/model/SASReward;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4159
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 4162
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public fireStateChangeEvent(I)V
    .locals 3

    .line 3750
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    .line 3756
    :cond_1
    :goto_0
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;

    invoke-direct {v0, p0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 3760
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    monitor-enter p1

    .line 3761
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 3762
    invoke-interface {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V

    goto :goto_2

    .line 3764
    :cond_2
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method protected fireTrackClickPixels()V
    .locals 3

    .line 4774
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 4775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4776
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mHttpRequestManager:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public fireVideoEvent(I)V
    .locals 3

    .line 4106
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4107
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;

    .line 4108
    invoke-interface {v2, p1}, Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;->onVideoEvent(I)V

    goto :goto_0

    .line 4110
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 4115
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4110
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public forceFireViewabilityPixels()V
    .locals 4

    .line 4769
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->processViewabilityPixels(Ljava/util/ArrayList;DZ)V

    return-void
.end method

.method public getCloseButtonAppearanceDelay()I
    .locals 1

    .line 4597
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    return v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    return-object v0
.end method

.method public getCurrentBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1790
    invoke-direct {p0, p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLoaderView()Landroid/view/View;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    return-object v0
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1801
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1804
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getExpandParentContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 3335
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpandParentView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1258
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-nez v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    goto :goto_0

    .line 1261
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object v0

    .line 1264
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 1265
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0x1020002

    .line 1268
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 1270
    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExpandParentViewMaxSize()[I
    .locals 7

    .line 2440
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2441
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 2444
    new-array v3, v2, [I

    .line 2445
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    aget v6, v1, v5

    aget v2, v1, v2

    add-int/2addr v6, v2

    sub-int/2addr v4, v6

    aput v4, v3, v5

    .line 2446
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aget v4, v1, v2

    const/4 v5, 0x3

    aget v1, v1, v5

    add-int/2addr v4, v1

    sub-int/2addr v0, v4

    aput v0, v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method

.method public getExpandPlaceholderView()Landroid/view/View;
    .locals 1

    .line 4859
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getExpandPolicy()I
    .locals 1

    .line 715
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    return v0
.end method

.method public getLastCallTimestamp()J
    .locals 2

    .line 4588
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->getLastCallTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoaderView()Landroid/view/View;
    .locals 1

    .line 3314
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mloaderView:Landroid/view/View;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    .line 3822
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mGeoLocation:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3823
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mGeoLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .locals 1

    .line 4383
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    return-object v0
.end method

.method public getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
    .locals 1

    .line 4306
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    return-object v0
.end method

.method public getNeededPadding()[I
    .locals 8

    .line 1671
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1674
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 1678
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1680
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    .line 1683
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1684
    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1691
    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1692
    :goto_0
    iget v5, v3, Landroid/graphics/Rect;->left:I

    if-lez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 1693
    :goto_1
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1694
    :goto_2
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v3, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_4

    .line 1698
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1699
    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1701
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 1702
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 1703
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1704
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    const/4 v2, 0x4

    .line 1710
    new-array v2, v2, [I

    aput v4, v2, v1

    const/4 v1, 0x1

    aput v3, v2, v1

    const/4 v1, 0x2

    aput v0, v2, v1

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2
.end method

.method public getOptimalHeight()I
    .locals 4

    .line 4834
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4835
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredWidth()I

    move-result v0

    goto :goto_1

    .line 4837
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 4841
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4842
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4843
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 4844
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 4846
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4848
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4852
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getOptimalHeight(I)I

    move-result v0

    return v0
.end method

.method public getOptimalHeight(I)I
    .locals 5

    .line 4802
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    if-eqz v0, :cond_1

    .line 4803
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    .line 4804
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result v1

    .line 4805
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->getScreenOrientation(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    .line 4809
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeWidth()I

    move-result v2

    .line 4810
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeHeight()I

    move-result v3

    if-lez v2, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    if-lez v0, :cond_1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    if-ltz p1, :cond_1

    int-to-double v3, p1

    mul-double v3, v3, v1

    .line 4819
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getVideoOnCompletionListener()Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .line 2554
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediaPlayerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method public getVideoOnPreparedListener()Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .line 2540
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediaPlayerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method public getVisibilityPercentage()D
    .locals 2

    .line 4648
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    return-wide v0
.end method

.method public handleKeyUpEvent(ILandroid/view/KeyEvent;)V
    .locals 0

    const/16 p2, 0x19

    if-eq p1, p2, :cond_0

    const/16 p2, 0x18

    if-ne p1, p2, :cond_1

    .line 3898
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz p1, :cond_1

    .line 3899
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    :cond_1
    return-void
.end method

.method public hasWebViewRendering()Z
    .locals 4

    .line 4881
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4887
    :goto_0
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4890
    :cond_1
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 4893
    :cond_2
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v3, :cond_3

    .line 4894
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 4898
    :cond_3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method

.method public hitsCloseButton(II)Z
    .locals 2

    .line 4783
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4784
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4785
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 4786
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected initFullScreenWebView(Landroid/content/Context;)V
    .locals 1

    .line 3522
    new-instance v0, Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 3524
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 3525
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 3526
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 3528
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$31;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3535
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    .line 3536
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3537
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initMainWebView(Landroid/content/Context;)V
    .locals 2

    .line 3456
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$30;

    invoke-direct {v0, p0, p1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$30;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 3487
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    .line 3491
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3492
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3493
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 3494
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setBackgroundColor(I)V

    .line 3496
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3497
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p0, v1, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initParallaxViewsContainer(Landroid/content/Context;)V
    .locals 4

    .line 2125
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    .line 2126
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2127
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2128
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    .line 2129
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const-string v2, "sans-serif-light"

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2131
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2132
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    .line 2135
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    sget v0, Lcom/smartadserver/android/library/R$id;->sas_parallax_container:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 2136
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2137
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2139
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2140
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public abstract installLoaderView(Landroid/view/View;)V
.end method

.method public isAdWasOpened()Z
    .locals 1

    .line 3850
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    return v0
.end method

.method public isCloseButtonVisible()Z
    .locals 1

    .line 4210
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCloseOnclick()Z
    .locals 1

    .line 654
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    return v0
.end method

.method public isDisplayCloseAppearanceCountDown()Z
    .locals 1

    .line 4622
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    return v0
.end method

.method public isEnableStateChangeEvent()Z
    .locals 1

    .line 3783
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    const-string v0, "expanded"

    .line 1281
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFullScreenExpand()Z
    .locals 4

    .line 1729
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1730
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1732
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1736
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1737
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_2

    .line 1738
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isResized()Z
    .locals 2

    const-string v0, "resized"

    .line 1288
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public loadAd(ILjava/lang/String;IZ)V
    .locals 8

    const-string v5, ""

    .line 740
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V

    return-void
.end method

.method public loadAd(ILjava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .line 756
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V

    return-void
.end method

.method public loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 8

    .line 774
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V

    return-void
.end method

.method public loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 793
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v10, p8

    .line 832
    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method protected loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    .locals 17

    move-object/from16 v13, p0

    .line 854
    iget-object v14, v13, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    monitor-enter v14

    .line 855
    :try_start_0
    iget-object v1, v13, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 856
    iget-object v15, v13, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    new-instance v12, Lcom/smartadserver/android/library/ui/SASAdView$2;

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, p10

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v13, v12

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/smartadserver/android/library/ui/SASAdView$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZ)V

    invoke-virtual {v15, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 864
    :cond_0
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    .locals 11

    .line 812
    sget v7, Lcom/smartadserver/android/library/ui/SASAdView;->sDefaultAdLoadingTimeout:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1151
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1155
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->registerAdView()V

    .line 1157
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->enableListeners()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1209
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_0

    .line 1210
    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$5;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$5;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1225
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 3672
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    .line 3674
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->unregisterAdView()V

    .line 3676
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    if-eqz v0, :cond_0

    .line 3677
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->destroy()V

    .line 3680
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    if-eqz v0, :cond_1

    .line 3681
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->destroy()V

    .line 3684
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3685
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->attachToContext(Landroid/content/Context;)V

    .line 3688
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    .line 3690
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_3

    .line 3691
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$36;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$36;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 3701
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 3702
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3706
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3707
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 3708
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 3710
    :cond_5
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    .line 3711
    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    .line 3712
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3715
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 3712
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1165
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1168
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->disableListeners()V

    .line 1169
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    .line 1171
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->unregisterAdView()V

    .line 1173
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4432
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isTransferTouchEvents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->hitsCloseButton(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4442
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->acceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;)[I

    move-result-object v0

    .line 4443
    aget v3, v0, v1

    if-eq v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 4449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(function(e){function t(e){var t=[];var n=document.getElementsByTagName(\'*\');for(var r=0;r<n.length;r++){if(n[r].getAttribute(e)){t.push(n[r])}}return t}function s(e){var t=document.createEvent(\'MouseEvents\');t.initMouseEvent(\'click\',true,true,window,1,0,0,0,0,false,false,false,false,0,null);e.dispatchEvent(t)}var n=t(\'data-sas-touch-mode\');var r=[];for(i=0;i<n.length;i++){r.push(n[i])}if(parseInt(r[e].getAttribute(\'data-sas-touch-mode\'))==2){s(r[e])}})("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4453
    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$37;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$37;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    const-wide/16 v3, 0x32

    invoke-virtual {p0, v2, v3, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 4463
    :cond_1
    instance-of v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_7

    .line 4466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 4478
    :pswitch_0
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    if-eqz v0, :cond_7

    .line 4481
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getTouchSlopSize()F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 4482
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    .line 4484
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v2, v3, v0

    add-float/2addr v2, v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    .line 4487
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    if-eqz v0, :cond_7

    .line 4488
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 4494
    :pswitch_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    if-eqz v0, :cond_7

    .line 4495
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    if-eqz v0, :cond_5

    .line 4496
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v0

    aget v0, v0, v2

    int-to-float v0, v0

    .line 4499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    cmpl-float v1, v1, v2

    const-wide/16 v4, 0xc8

    if-lez v1, :cond_4

    .line 4501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    .line 4502
    :goto_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$38;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$38;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4508
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 4512
    :cond_4
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4515
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    goto :goto_4

    .line 4469
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isSwipeToClose()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4470
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4471
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    .line 4472
    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    .line 4473
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    .line 4474
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    .line 4521
    :cond_7
    :goto_4
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterceptTouchEvent ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 326
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x19

    if-eq p1, p2, :cond_6

    const/16 p2, 0x18

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    if-ne p1, p2, :cond_7

    .line 331
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    if-eqz p1, :cond_7

    .line 333
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 336
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 337
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 346
    instance-of p2, p0, Lcom/smartadserver/android/library/SASInterstitialView;

    if-nez p2, :cond_3

    .line 347
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    goto :goto_0

    .line 348
    :cond_3
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 349
    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    goto :goto_0

    .line 350
    :cond_4
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->isInAppBrowserMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 351
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->secondaryWebViewOnCloseClick()V

    :cond_5
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 328
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz p1, :cond_7

    .line 329
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    :cond_7
    :goto_2
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3836
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 3839
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    .line 3840
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireSizeChangeEvent(II)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1187
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1188
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    if-eqz p1, :cond_0

    .line 1189
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sas:click"

    .line 1063
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_8

    .line 1067
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1074
    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireTrackClickPixels()V

    .line 1079
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    if-eqz v0, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-interface {v0}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;->primarySDKClickedBidderAd()V

    .line 1083
    :cond_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    .line 1085
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isOpenClickInApplication()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1087
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1090
    :try_start_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1092
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_3

    const/high16 v1, 0x10000000

    .line 1094
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1097
    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, 0x3e8

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1107
    :catch_0
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1108
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapse()V

    .line 1111
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of p1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz p1, :cond_7

    .line 1112
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->dismissStickyMode(Z)V

    goto :goto_0

    .line 1117
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 1118
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 1119
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 1121
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz p1, :cond_7

    .line 1123
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    goto :goto_0

    .line 1127
    :cond_5
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_7

    .line 1129
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$4;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$4;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1142
    :cond_6
    sget-object p1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v0, "open(url) failed: no internet connection or adElement is null"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    .line 1068
    :cond_8
    :goto_1
    sget-object p1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string v0, "open(url) failed: url is empty"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 4631
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 4639
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public raiseError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3860
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3861
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3862
    invoke-virtual {p0, p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public removeCloseButton()V
    .locals 2

    .line 3607
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$33;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$33;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 3612
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3613
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3615
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public removeEndCardDisplayedListener(Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;)V
    .locals 2

    .line 4189
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4190
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEndCardDisplayedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4191
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract removeLoaderView(Landroid/view/View;)V
.end method

.method public removeRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V
    .locals 2

    .line 4143
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4144
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRewardListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z
    .locals 2

    .line 3738
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    monitor-enter v0

    .line 3739
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 3740
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V
    .locals 2

    .line 4096
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4097
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVideoEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4098
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 3412
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3413
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 3414
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$28;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$28;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3421
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3424
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 3421
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public scheduleImpressionPixels([Ljava/lang/String;)V
    .locals 2

    .line 4726
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4727
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4729
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    instance-of p1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez p1, :cond_0

    .line 4731
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V

    .line 4733
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public scheduleViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V
    .locals 2

    .line 4759
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4760
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4761
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3872
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "if (typeof mraid != \'undefined\') mraid.fire"

    .line 3873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3874
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->firstLetterInUppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Event("

    .line 3875
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    .line 3876
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3877
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "\""

    .line 3878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3879
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\","

    .line 3880
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3882
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, ")"

    .line 3884
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public sendMessageToWebView(Ljava/lang/String;)V
    .locals 2

    .line 4316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sasReceiveMessage"

    .line 4318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, ""

    .line 4321
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBackButtonHandlingEnabled(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    return-void
.end method

.method public setClickableAreas(Ljava/lang/String;)V
    .locals 0

    .line 4391
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    return-void
.end method

.method public setCloseButtonAppearanceDelay(I)V
    .locals 1

    const/16 v0, 0xc8

    .line 4605
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4606
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    return-void
.end method

.method public setCloseOnclick(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    return-void
.end method

.method public setCoordinates(DD)V
    .locals 2

    .line 3793
    new-instance v0, Landroid/location/Location;

    const-string v1, "user"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3794
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 3795
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 3796
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public setDisplayCloseAppearanceCountDown(Z)V
    .locals 0

    .line 4615
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    return-void
.end method

.method public setEnableStateChangeEvent(Z)V
    .locals 0

    .line 3775
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    return-void
.end method

.method public setExpandParentContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 3348
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setExpandPolicy(I)V
    .locals 0

    .line 725
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 4864
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4866
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4867
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4868
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4869
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4870
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setLoaderView(Landroid/view/View;)V
    .locals 0

    .line 3323
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mloaderView:Landroid/view/View;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3807
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mGeoLocation:Landroid/location/Location;

    .line 3808
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->onLocationChange()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3810
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mGeoLocation:Landroid/location/Location;

    :goto_0
    return-void
.end method

.method public setMediationView(Landroid/view/View;)V
    .locals 3

    .line 2409
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2413
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    if-ne v0, v1, :cond_1

    return-void

    .line 2419
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2420
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 2423
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 2425
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2426
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2428
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2429
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2430
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V
    .locals 0

    .line 4298
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    return-void
.end method

.method protected setParallaxMarginBottom(I)V
    .locals 0

    .line 2985
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    return-void
.end method

.method protected setParallaxMarginTop(I)V
    .locals 0

    .line 2976
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    return-void
.end method

.method protected setParallaxOffset(I)V
    .locals 1

    .line 2914
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 2916
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeAndApplyParallaxOffset()V

    :cond_0
    return-void
.end method

.method public setPreDrawListenerEnabled(Z)V
    .locals 3

    .line 2384
    instance-of v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2385
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v0, :cond_0

    .line 2386
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopEnabled()Z

    move-result v0

    goto :goto_0

    .line 2387
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 2395
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->initPreDrawListener()V

    .line 2396
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->enablePreDrawListener(Z)V

    goto :goto_2

    .line 2398
    :cond_3
    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->enablePreDrawListener(Z)V

    const/4 p1, 0x0

    .line 2399
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_2
    return-void
.end method

.method public declared-synchronized setPreviewConfig(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Z
    .locals 13

    monitor-enter p0

    .line 2462
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    .line 2464
    iget v6, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    if-lez v6, :cond_1

    iget-wide v6, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewUrlExpirationDate:J

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    iget-wide v6, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    iget-wide v6, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    const/4 v8, 0x0

    sub-long v8, v0, v6

    iget-wide v6, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewDuration:J

    cmp-long v10, v8, v6

    if-gez v10, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    .line 2470
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTimer:Ljava/util/Timer;

    if-eqz v7, :cond_2

    .line 2471
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTimer:Ljava/util/Timer;

    invoke-virtual {v7}, Ljava/util/Timer;->cancel()V

    const/4 v7, 0x0

    .line 2472
    iput-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTimer:Ljava/util/Timer;

    .line 2476
    :cond_2
    new-instance v7, Lcom/smartadserver/android/library/ui/SASAdView$15;

    invoke-direct {v7, p0, v6}, Lcom/smartadserver/android/library/ui/SASAdView$15;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Z)V

    invoke-virtual {p0, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    if-eqz v6, :cond_4

    .line 2486
    iget-wide v7, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_3

    .line 2488
    iput-wide v0, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    .line 2492
    :cond_3
    iget-wide v7, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewDuration:J

    iget-wide v9, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->startTime:J

    const/4 v11, 0x0

    sub-long v11, v0, v9

    sub-long v9, v7, v11

    .line 2494
    iget-wide v7, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewUrlExpirationDate:J

    const/4 v11, 0x0

    sub-long v11, v7, v0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2496
    new-instance v4, Lcom/smartadserver/android/library/ui/SASAdView$16;

    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASAdView$16;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    .line 2506
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTimer:Ljava/util/Timer;

    .line 2507
    new-instance v4, Lcom/smartadserver/android/library/ui/SASAdView$17;

    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASAdView$17;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 2513
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previewTimer:Ljava/util/Timer;

    mul-long v0, v0, v2

    invoke-virtual {v5, v4, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2516
    :cond_4
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentPreviewConfig:Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    monitor-exit p0

    return v6

    :catchall_0
    move-exception p1

    .line 2461
    monitor-exit p0

    throw p1
.end method

.method protected setRefreshIntervalImpl(I)V
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x14

    .line 968
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 973
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    .line 978
    :cond_1
    :goto_0
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    return-void
.end method

.method public setStickyModeAnchorView(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3157
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 3160
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x1020002

    .line 3162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3164
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public setVideoOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 2561
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediaPlayerOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setVideoOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 2547
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediaPlayerOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 2348
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V

    .line 2349
    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$13;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$13;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 2363
    new-instance p3, Lcom/smartadserver/android/library/ui/SASAdView$14;

    invoke-direct {p3, p0}, Lcom/smartadserver/android/library/ui/SASAdView$14;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 2371
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdFailUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2372
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x0

    .line 2373
    invoke-static {p3}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    .line 2376
    :cond_0
    throw p2
.end method

.method public takeScreenshot()Landroid/graphics/Bitmap;
    .locals 2

    .line 4330
    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/ui/SASAdView$1;)V

    const/4 v1, 0x1

    .line 4331
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    .line 4332
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;->access$4300(Lcom/smartadserver/android/library/ui/SASAdView$ScreenshotRunnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public updateVisibilityPercentage()V
    .locals 6

    .line 4683
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeVisibilityPercentage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    .line 4688
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewabilityPixels:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->processViewabilityPixels(Ljava/util/ArrayList;DZ)V

    .line 4691
    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mVisibilityPercentage:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    const/4 v3, 0x1

    .line 4692
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setViewable(Z)V

    .line 4695
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    .line 4698
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    if-eqz v0, :cond_1

    .line 4699
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V

    .line 4703
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sas.parallax.setViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnParallaxViews(Ljava/lang/String;)V

    return-void
.end method
