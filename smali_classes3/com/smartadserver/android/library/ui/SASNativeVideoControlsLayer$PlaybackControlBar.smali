.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;
.super Landroid/widget/LinearLayout;
.source "SASNativeVideoControlsLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaybackControlBar"
.end annotation


# static fields
.field private static final AUTO_HIDE_CONTROLS_DELAY:I = 0xfa0

.field private static final TIME_LABEL_TEXT_SIZE_DIP:I = 0xc


# instance fields
.field private mAnimFadeIn:Landroid/view/animation/Animation;

.field private mAutoHideTask:Ljava/util/TimerTask;

.field private mAutoHideTimer:Ljava/util/Timer;

.field private mElapsedTimeLabel:Landroid/widget/TextView;

.field private mPauseDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayDrawable:Landroid/graphics/drawable/Drawable;

.field private mPlayPauseButton:Landroid/widget/ImageButton;

.field private mRemainingTimeLabel:Landroid/widget/TextView;

.field private mSeekBar:Landroid/widget/SeekBar;

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V
    .locals 9

    .line 300
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    .line 301
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 295
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAnimFadeIn:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setOrientation(I)V

    const/16 v1, 0x10

    .line 303
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setGravity(I)V

    const/16 v1, 0x8

    .line 304
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setVisibility(I)V

    .line 306
    new-instance v1, Ljava/util/Timer;

    const-string v2, "SASNativeVideoControlsVisibility"

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTimer:Ljava/util/Timer;

    .line 309
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_PLAY:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_PAUSE:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    .line 313
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    sget v2, Lcom/smartadserver/android/library/R$id;->sas_native_video_play_pause_button:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    .line 314
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 315
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 318
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    .line 321
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 324
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAnimFadeIn:Landroid/view/animation/Animation;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 327
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;

    invoke-direct {v3, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->addView(Landroid/view/View;)V

    .line 342
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    .line 345
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    .line 346
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 347
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 351
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    const-string v7, "-:--"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 355
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->addView(Landroid/view/View;)V

    .line 358
    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    .line 361
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 363
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v7, v8, :cond_0

    .line 364
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 367
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 368
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0xc

    .line 369
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v7

    .line 370
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 371
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 372
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v3}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;

    invoke-direct {v7, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v3, v7}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 395
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 396
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v2

    .line 397
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v7, v1, v2, v1, v2}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 398
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p0, v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    .line 402
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    const-string v2, "-:--"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 405
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 407
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/SeekBar;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/TextView;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mElapsedTimeLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)Landroid/widget/TextView;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mRemainingTimeLabel:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public setCurrentPosition(IZ)V
    .locals 11

    .line 470
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 475
    div-int/lit16 v1, p1, 0x3e8

    int-to-long v2, v1

    .line 476
    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "00"

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 478
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 483
    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "00"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "-"

    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 490
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;

    move-object v5, v1

    move-object v6, p0

    move v7, p2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setIsPlaying(Z)V
    .locals 1

    .line 461
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 462
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPauseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayPauseButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mPlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setVideoDuration(I)V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public declared-synchronized show(Z)V
    .locals 5

    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 421
    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    .line 427
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAnimFadeIn:Landroid/view/animation/Animation;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 428
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAnimFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setAnimation(Landroid/view/animation/Animation;)V

    .line 429
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 431
    invoke-virtual {p0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 433
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setVisibility(I)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 438
    new-instance p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    .line 454
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTimer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->mAutoHideTask:Ljava/util/TimerTask;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 415
    monitor-exit p0

    throw p1
.end method
