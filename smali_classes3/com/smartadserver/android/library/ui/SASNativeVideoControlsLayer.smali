.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
.super Landroid/widget/RelativeLayout;
.source "SASNativeVideoControlsLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;
    }
.end annotation


# static fields
.field private static final ACTION_LABEL_TEXT_SIZE_DIP:I = 0x10

.field public static final CLOSE_BUTTON_ACTION:I = 0x0

.field private static final CLOSE_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_close_button_label"

.field private static final DOWNLOAD_APP_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_download_button_label"

.field public static final INFO_BUTTON_ACTION:I = 0x1

.field private static final INFO_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_info_button_label"

.field private static final MORE_INFO_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_more_info_button_label"

.field public static final MUTE_BUTTON_ACTION:I = 0x8

.field public static final OPEN_BUTTON_ACTION:I = 0x6

.field public static final PAUSE_BUTTON_ACTION:I = 0x4

.field private static final PAUSE_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_pause_button_label"

.field public static final PLAY_BUTTON_ACTION:I = 0x3

.field public static final REPLAY_BUTTON_ACTION:I = 0x5

.field private static final REPLAY_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_replay_button_label"

.field public static final VIDEO_SEEK_ACTION:I = 0x7

.field private static final WATCH_VIDEO_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_watch_button_label"

.field private static defaultStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field font:Landroid/graphics/Typeface;

.field private interstitialMode:Z

.field private isMuted:Z

.field private mActionLayer:Landroid/widget/FrameLayout;

.field private mActionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBigPlayButton:Landroid/widget/ImageView;

.field private mButtonContainer:Landroid/widget/LinearLayout;

.field private mCloseButton:Landroid/widget/Button;

.field private mCompletionButtonBasePadding:I

.field private mCompletionButtonHeight:I

.field private mCompletionButtonWidth:I

.field private mCompletionButtonWidthNoText:I

.field private mCompletionScreenIconSize:I

.field private mInfoButton:Landroid/widget/Button;

.field private mIsFullScreen:Z

.field private mIsPlaying:Z

.field private mOpenActionEnabled:Z

.field private mOpenButton:Landroid/widget/Button;

.field private mOpenTextRect:Landroid/graphics/Rect;

.field private mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

.field private mReplayButton:Landroid/widget/Button;

.field private mReplayTextRect:Landroid/graphics/Rect;

.field private mTextSizePx:I

.field private muteButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    .line 106
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_close_button_label"

    const-string v2, "CLOSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_info_button_label"

    const-string v2, "INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_replay_button_label"

    const-string v2, "REPLAY"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_pause_button_label"

    const-string v2, "PAUSE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_more_info_button_label"

    const-string v2, "MORE INFO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_download_button_label"

    const-string v2, "INSTALL NOW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "sas_native_video_watch_button_label"

    const-string v2, "WATCH MORE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 174
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    .line 71
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const-string v1, "sans-serif-light"

    .line 78
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 84
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    .line 85
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    .line 87
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v1, -0x1

    .line 88
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    .line 89
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    .line 90
    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    .line 91
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    .line 101
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    .line 175
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    .line 71
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const-string v0, "sans-serif-light"

    .line 78
    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    .line 87
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    .line 89
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    .line 90
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    .line 91
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    .line 101
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    .line 180
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    .line 71
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const-string p3, "sans-serif-light"

    .line 78
    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    .line 84
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    .line 85
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    .line 86
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/16 v0, 0x10

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    .line 87
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/16 v0, 0x1e

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 p3, -0x1

    .line 88
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    .line 89
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    .line 90
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    .line 91
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x5

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    .line 101
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    .line 185
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    return p0
.end method

.method static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    return p1
.end method

.method static synthetic access$1700(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->configureCompletionScreenButtons(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    return p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    return p1
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    return p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->fireActionEvent(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/ImageView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    return p0
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->fireActionEvent(II)V

    return-void
.end method

.method private configureCompletionScreenButtons(Z)V
    .locals 5

    .line 793
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 794
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz p1, :cond_0

    .line 798
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 799
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 800
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 801
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 804
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 805
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 806
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    goto :goto_0

    .line 808
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 809
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 810
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    .line 813
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 814
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    .line 815
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 816
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 818
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    if-le p1, v0, :cond_1

    .line 820
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 821
    :cond_1
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    if-eqz p1, :cond_2

    .line 822
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private fireActionEvent(I)V
    .locals 1

    const/4 v0, -0x1

    .line 257
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->fireActionEvent(II)V

    return-void
.end method

.method private fireActionEvent(II)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;

    .line 252
    invoke-interface {v1, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;->onActionEvent(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initUI(Landroid/content/Context;)V
    .locals 14

    .line 515
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    .line 516
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 517
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 518
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 519
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5, v4}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v4

    const/4 v6, 0x0

    .line 520
    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 521
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-virtual {p0, v7, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    .line 525
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    sget v7, Lcom/smartadserver/android/library/R$id;->sas_native_video_close_button:I

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setId(I)V

    .line 528
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 529
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 531
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_CLOSE:Landroid/graphics/Bitmap;

    invoke-direct {v0, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 532
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0xf

    invoke-static {v8, v7}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v7

    .line 533
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v8

    .line 535
    invoke-virtual {v0, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 536
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 537
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 538
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const-string v9, "sas_native_video_close_button_label"

    sget-object v11, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v12, "sas_native_video_close_button_label"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 540
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;

    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    .line 547
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xa

    .line 548
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v11

    .line 550
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 551
    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {p0, v12, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    .line 555
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    sget v12, Lcom/smartadserver/android/library/R$id;->sas_native_video_info_button:I

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setId(I)V

    .line 556
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 557
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 558
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 559
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO:Landroid/graphics/Bitmap;

    invoke-direct {v0, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 560
    invoke-virtual {v0, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 561
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v7, v10, v10, v0, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 562
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 563
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;

    invoke-direct {v7, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    .line 570
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 571
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 572
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 573
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {p0, v9, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    .line 577
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 578
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/16 v11, 0x96

    invoke-static {v11, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 579
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 580
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v6, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 585
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    .line 609
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 610
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 611
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 613
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    .line 616
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_native_video_replay_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const-string v0, "sas_native_video_replay_button_label"

    .line 617
    sget-object v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v9, "sas_native_video_replay_button_label"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0, v1, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 619
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 620
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 621
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 622
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v9, v9

    invoke-virtual {v1, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    .line 625
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 626
    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 627
    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 628
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v6, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 630
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v9, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_REPLAY:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 631
    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    invoke-virtual {v0, v6, v6, v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 632
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v1, v10, v0, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 635
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 644
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    .line 645
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_native_video_call_to_action_button:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 646
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 647
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 648
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 649
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 650
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v0, ""

    .line 651
    invoke-virtual {p0, v6, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 654
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 661
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 663
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    .line 664
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_BIG_PLAY:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 665
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    .line 666
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 667
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 668
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    .line 672
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    sget v0, Lcom/smartadserver/android/library/R$id;->sas_native_video_mute_button:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 673
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    .line 674
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    .line 675
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 676
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 677
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 679
    invoke-virtual {v0, v6, v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 680
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 681
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 689
    invoke-virtual {p0, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    .line 691
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 262
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    .line 263
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initUI(Landroid/content/Context;)V

    return-void
.end method

.method private updateOpenButtonsVisibility()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBigPlayButton()Landroid/widget/ImageView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isActionLayerVisible()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullScreenMode()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->onDestroy()V

    return-void
.end method

.method public removeActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActionLayerVisible(Z)V
    .locals 4

    .line 710
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 711
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    .line 713
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    if-eqz v0, :cond_2

    .line 714
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 718
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showPlaybackControls(Z)V

    :cond_3
    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setCurrentPosition(IZ)V

    return-void
.end method

.method public setFullscreenMode(Z)V
    .locals 1

    .line 189
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    if-eqz p1, :cond_0

    .line 190
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    .line 197
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    return-void
.end method

.method public setInterstitialMode(Z)V
    .locals 2

    .line 139
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    .line 140
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showPlaybackControls(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    .line 144
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 154
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    .line 696
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    .line 698
    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    if-eqz p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setOpenActionEnabled(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    .line 117
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    return-void
.end method

.method public setOpenActionType(ILjava/lang/String;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string p1, "sas_native_video_more_info_button_label"

    .line 749
    sget-object p2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v0, "sas_native_video_more_info_button_label"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 750
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 745
    :pswitch_0
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "sas_native_video_download_button_label"

    .line 740
    sget-object p2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v0, "sas_native_video_download_button_label"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 741
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_STORE_ACTION:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "sas_native_video_watch_button_label"

    .line 736
    sget-object p2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v0, "sas_native_video_watch_button_label"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 737
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_WATCH_ACTION:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 754
    :goto_0
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 761
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 216
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    if-nez p1, :cond_1

    .line 217
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 219
    :goto_0
    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;ZZ)V

    .line 228
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 231
    :cond_2
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public setReplayEnabled(Z)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public setSwipeListenerOnActionLayer(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setVideoDuration(I)V

    return-void
.end method

.method public showPlaybackControls(Z)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->show(Z)V

    return-void
.end method

.method public togglePlaybackControls()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mPlaybackControls:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 208
    :goto_1
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showPlaybackControls(Z)V

    return-void
.end method
