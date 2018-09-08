.class final Lcom/inneractive/api/ads/sdk/ae;
.super Lcom/inneractive/api/ads/sdk/ab;
.source "IAfullscreenVideoView.java"


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Ljava/lang/Runnable;

.field private F:I

.field private G:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/inneractive/api/ads/sdk/cd;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/ab;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ae;->w:Z

    .line 29
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ae;->x:Z

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, Lcom/inneractive/api/ads/sdk/ae;->B:Z

    const/4 p4, 0x5

    .line 42
    iput p4, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    .line 49
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ae;->F:I

    .line 51
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ae;->G:Z

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ctor"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/inneractive/api/ads/sdk/ae;->b(Z)V

    .line 70
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p2

    sget-object p4, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p2, p4}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->z()V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result p2

    .line 80
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object p4

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p4, v0, :cond_1

    .line 81
    invoke-virtual {p1, p3, p3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    const/4 p2, 0x1

    .line 85
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "ctor: initializing paused position "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/inneractive/api/ads/sdk/ae;->F:I

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ctor: video duration = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inneractive/api/ads/sdk/ae;->F:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ae;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    return v0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ae;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/ae;->b(I)V

    return-void
.end method

.method private af()Z
    .locals 4

    .line 312
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->aj()Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->getSecondsBeforeSkip()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    .line 314
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ae;->G:Z

    .line 319
    :cond_0
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    const/4 v2, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v3, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    iget v3, p0, Lcom/inneractive/api/ads/sdk/ae;->F:I

    if-lt v0, v3, :cond_2

    return v2

    .line 337
    :cond_2
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->b(I)V

    .line 339
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 340
    new-instance v0, Lcom/inneractive/api/ads/sdk/ae$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ae$1;-><init>(Lcom/inneractive/api/ads/sdk/ae;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/inneractive/api/ads/sdk/ae;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    .line 321
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    return v2
.end method

.method private ag()V
    .locals 8

    .line 439
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addSkipLayout - skipToClose position is null. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v1, v2, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    .line 448
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    .line 449
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/ct;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 451
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdrawable;->COLLAPSE:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/ae;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 452
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    .line 456
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 457
    iget v3, p0, Lcom/inneractive/api/ads/sdk/ae;->v:I

    iget v4, p0, Lcom/inneractive/api/ads/sdk/ae;->v:I

    invoke-virtual {p0, v0, v3, v4}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 460
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 461
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 462
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ae$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ae$3;-><init>(Lcom/inneractive/api/ads/sdk/ae;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 476
    :cond_1
    new-instance v1, Lcom/inneractive/api/ads/sdk/cd;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ae;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v4

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ae;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getBackgroundThemeColor()I

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/inneractive/api/ads/sdk/cd;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    .line 477
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/ct;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/cd;->setId(I)V

    .line 480
    iget v1, p0, Lcom/inneractive/api/ads/sdk/ae;->v:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 481
    invoke-direct {p0, v2}, Lcom/inneractive/api/ads/sdk/ae;->m(Z)V

    .line 482
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ae;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private ah()V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/inneractive/api/ads/sdk/ae$4;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ae$4;-><init>(Lcom/inneractive/api/ads/sdk/ae;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private ai()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private aj()Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    check-cast v0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    return-object v0
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/ae;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/inneractive/api/ads/sdk/ae;->C:I

    return p0
.end method

.method private b(I)V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cd;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/ae;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method private m(Z)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cd;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method D()V
    .locals 0

    .line 570
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->D()V

    .line 571
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->ai()V

    return-void
.end method

.method protected F()V
    .locals 1

    .line 608
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->F()V

    .line 610
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 611
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method J()V
    .locals 4

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "player state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged: Playing. isAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 255
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 256
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v3, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v3, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    .line 260
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ae;->B:Z

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0, v2}, Lcom/inneractive/api/ads/sdk/ae;->m(Z)V

    .line 268
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->D:Z

    if-nez v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ac()V

    .line 272
    :cond_2
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ae;->D:Z

    .line 273
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->M()V

    .line 275
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ae;->d(Z)V

    :cond_3
    return-void
.end method

.method protected V()Z
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-eq v0, v1, :cond_0

    .line 619
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 620
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 621
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected W()Ljava/lang/String;
    .locals 1

    const-string v0, "Interstitial"

    return-object v0
.end method

.method protected X()Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/ch;

    invoke-super {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ch;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected Y()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected a(IILjava/lang/String;)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/ab;->a(IILjava/lang/String;)V

    .line 114
    div-int/lit8 p1, p1, 0x4

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ae;->j(Z)V

    :cond_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;)V

    if-eqz p1, :cond_0

    .line 220
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 554
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->a(Z)V

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 559
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->ah()V

    .line 560
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 563
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->ai()V

    :cond_1
    :goto_0
    return-void
.end method

.method aa()V
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activityPaused"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->w:Z

    .line 160
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->h(Z)V

    return-void
.end method

.method ab()V
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activityResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->w:Z

    .line 168
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->r()V

    .line 170
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->c(Z)Z

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    :cond_1
    return-void
.end method

.method ac()V
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 287
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    const/4 v2, 0x2

    .line 288
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setting default volume. ringerMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ringerVolume = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 292
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f()Z

    move-result v0

    if-ne v0, v5, :cond_2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setting default volume. unmuting player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->A()V

    .line 300
    invoke-virtual {p0, v4}, Lcom/inneractive/api/ads/sdk/ae;->g(Z)V

    goto :goto_1

    .line 301
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f()Z

    move-result v0

    if-ne v0, v5, :cond_3

    .line 302
    invoke-virtual {p0, v5}, Lcom/inneractive/api/ads/sdk/ae;->g(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected ad()V
    .locals 3

    const/4 v0, 0x1

    .line 363
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->x:Z

    const/4 v1, 0x0

    .line 364
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ae;->B:Z

    .line 365
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v1, v2, :cond_0

    .line 366
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->k(Z)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->m(Z)V

    .line 370
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    const-string v1, "Skip Ad"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cd;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->y:Lcom/inneractive/api/ads/sdk/cd;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ae$2;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ae$2;-><init>(Lcom/inneractive/api/ads/sdk/ae;)V

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public ae()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->x:Z

    return v0
.end method

.method protected d()Z
    .locals 3

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 191
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    .line 195
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ae;->j(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Z)V
    .locals 1

    .line 545
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 206
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->g()V

    .line 209
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ae;->ag()V

    return-void
.end method

.method protected k(Z)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected l()V
    .locals 0

    .line 537
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    return-void
.end method

.method l(Z)V
    .locals 2

    .line 401
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->t:Z

    if-eqz v0, :cond_0

    const-string p1, "fullscreenClosed called when already destroyed"

    .line 402
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->U()V

    :cond_1
    if-eqz p1, :cond_3

    .line 418
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 420
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 421
    new-array p1, v1, [I

    const/16 v1, 0x13

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ae;->a([I)V

    goto :goto_0

    .line 424
    :cond_2
    new-array p1, v1, [I

    const/16 v1, 0x11

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ae;->a([I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected m()V
    .locals 0

    .line 520
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->m()V

    return-void
.end method

.method n()V
    .locals 0

    .line 140
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->n()V

    return-void
.end method

.method public onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 0

    .line 529
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V

    .line 531
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    return-void
.end method

.method protected p()V
    .locals 2

    .line 498
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->p()V

    .line 500
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ae;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "onVideoCompleted called when already destroyed"

    .line 501
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 508
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->u()V

    .line 513
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ae;->d(Z)V

    .line 514
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    :goto_0
    return-void
.end method

.method public surfaceCreated()V
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activityStopped = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ae;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "video completed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 231
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/ab;->surfaceCreated()V

    .line 232
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ae;->c(Z)Z

    .line 239
    :cond_0
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ae;->D:Z

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    :cond_1
    return-void
.end method
