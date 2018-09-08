.class abstract Lcom/inneractive/api/ads/sdk/ab;
.super Landroid/widget/RelativeLayout;
.source "IAbaseVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;
.implements Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;
.implements Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;
.implements Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;
.implements Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;


# instance fields
.field private A:Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Ljava/lang/Runnable;

.field private H:Z

.field protected a:Landroid/view/ViewGroup;

.field protected b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

.field c:Lcom/inneractive/api/ads/sdk/cd;

.field d:Landroid/widget/ImageView;

.field e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/inneractive/api/ads/sdk/j;

.field protected h:Z

.field protected i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/widget/ImageView;

.field n:Landroid/widget/LinearLayout;

.field o:Landroid/widget/ImageView;

.field protected p:Lcom/inneractive/api/ads/sdk/cd;

.field protected q:Z

.field protected r:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field s:Ljava/lang/Runnable;

.field protected t:Z

.field u:Ljava/lang/Boolean;

.field protected v:I

.field private w:Lcom/inneractive/api/ads/sdk/cc;

.field private x:Landroid/content/Context;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;)V
    .locals 3

    .line 143
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->h:Z

    .line 86
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->y:Z

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ab;->z:Z

    .line 119
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->u:Ljava/lang/Boolean;

    .line 128
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->F:Z

    .line 1234
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ab;->H:Z

    .line 144
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->x:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 146
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    .line 147
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 149
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ab;->F:Z

    .line 151
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->Y()I

    move-result p2

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    .line 153
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->af()V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ab;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    return p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ab;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    return p1
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ab;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 568
    div-int/lit8 v0, p1, 0x3c

    .line 570
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 574
    rem-int/lit8 p1, p1, 0x3c

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    const/16 v0, 0x30

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "  "

    .line 582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private aa()V
    .locals 4

    .line 363
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    .line 364
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    const v1, -0x77cccccd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 365
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 366
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 368
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 372
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ab$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ab$3;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ab()V
    .locals 8

    .line 410
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    .line 414
    new-instance v0, Lcom/inneractive/api/ads/sdk/cc;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getProgressBarBackgroundColor()I

    move-result v6

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getProgressBarSecondaryColor()I

    move-result v7

    const/4 v4, 0x0

    const v5, 0x103001f

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/inneractive/api/ads/sdk/cc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    .line 415
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cc;->setProgress(I)V

    .line 416
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    const/16 v2, 0x2f59

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cc;->setId(I)V

    .line 417
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 422
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->F:Z

    if-nez v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/cc;->setVisibility(I)V

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ac()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cc;->setProgress(I)V

    .line 592
    new-instance v0, Lcom/inneractive/api/ads/sdk/ab$5;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ab$5;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    .line 606
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ad()V
    .locals 1

    .line 690
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->y:Z

    .line 692
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onReady(Lcom/inneractive/api/ads/sdk/ab;)V

    :cond_0
    return-void
.end method

.method private ae()V
    .locals 3

    .line 1450
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1452
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "postSeekToRunnable seeking without play to position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1454
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    :cond_0
    return-void
.end method

.method private af()V
    .locals 2

    .line 1557
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/ch;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 1568
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ch;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    .line 1569
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1570
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    :cond_1
    return-void

    :catch_0
    const-string v0, "video view received non vast data???"

    .line 1559
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/ab;)Lcom/inneractive/api/ads/sdk/cc;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    return-object p0
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/ab;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    return p0
.end method

.method static synthetic d(Lcom/inneractive/api/ads/sdk/ab;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/inneractive/api/ads/sdk/ab;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->ae()V

    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j()V

    :cond_0
    return-void
.end method

.method B()Z
    .locals 4

    .line 1038
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1039
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    .line 1043
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->C()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method protected C()F
    .locals 2

    .line 1054
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 1055
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method D()V
    .locals 2

    .line 1120
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "detachSurface called when already destroyed"

    .line 1121
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 1125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detachSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    .line 1128
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1130
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 1133
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->H:Z

    .line 1134
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->h(Z)V

    .line 1137
    :cond_1
    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V

    .line 1138
    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V

    :cond_2
    return-void
.end method

.method E()V
    .locals 2

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1146
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1147
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->Z()V

    .line 1149
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m()V

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->D()V

    .line 1153
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;)V

    .line 1156
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->F()V

    .line 1158
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v0, 0x1

    .line 1159
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->t:Z

    return-void
.end method

.method protected F()V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1165
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected G()Z
    .locals 1

    .line 1173
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->x()Z

    move-result v0

    return v0
.end method

.method H()V
    .locals 1

    const/4 v0, 0x1

    .line 1206
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->q:Z

    return-void
.end method

.method I()V
    .locals 1

    const/4 v0, 0x0

    .line 1211
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->q:Z

    return-void
.end method

.method J()V
    .locals 0

    return-void
.end method

.method protected K()Z
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 3

    .line 1249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vv("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): T:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected M()V
    .locals 3

    .line 1254
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1255
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->B()Z

    move-result v0

    .line 1256
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 1257
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->u:Ljava/lang/Boolean;

    .line 1259
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1261
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdrawable;->MUTE:Lcom/inneractive/api/ads/sdk/IAdrawable;

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1265
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdrawable;->UNMUTE:Lcom/inneractive/api/ads/sdk/IAdrawable;

    .line 1268
    :goto_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method N()V
    .locals 8

    .line 1276
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addTimeRemainingButton - time position is null. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 1282
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addTimeRemainingButton: Adding time remaining button in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 1284
    new-instance v1, Lcom/inneractive/api/ads/sdk/cd;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v4

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getBackgroundThemeColor()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/inneractive/api/ads/sdk/cd;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    .line 1285
    iget v1, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 1289
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1290
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz v0, :cond_1

    .line 1293
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected O()Z
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected P()Z
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected Q()V
    .locals 5

    .line 1353
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    .line 1354
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportEvent;->b:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportEvent;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    .line 1355
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->s()V

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 2

    .line 1365
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1368
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->X()Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1370
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1, v0, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected S()V
    .locals 2

    .line 1422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelSeekToRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U()V
    .locals 3

    .line 1464
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    const/16 v0, 0x190

    const/16 v1, 0x12c

    .line 1466
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1467
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1470
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected abstract V()Z
.end method

.method protected abstract W()Ljava/lang/String;
.end method

.method protected abstract X()Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
.end method

.method abstract Y()I
.end method

.method protected Z()V
    .locals 2

    .line 1541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "destroySurfaceViewManager called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1542
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz v0, :cond_0

    .line 1543
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->D()V

    .line 1545
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    const/4 v1, 0x0

    .line 1546
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    .line 1548
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d()V

    const/4 v0, 0x0

    .line 1549
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1303
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1305
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    const/16 v2, 0x2f59

    const/4 v3, 0x2

    const/16 v4, 0x9

    if-ne p1, v1, :cond_0

    .line 1306
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1307
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1308
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1309
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 1310
    :cond_0
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    const/16 v5, 0xa

    if-ne p1, v1, :cond_1

    .line 1311
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1312
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1313
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1314
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1315
    :cond_1
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    const/16 v4, 0xb

    if-ne p1, v1, :cond_2

    .line 1316
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1317
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1318
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1319
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1320
    :cond_2
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Right:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    if-ne p1, v1, :cond_3

    .line 1321
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1322
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1323
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1324
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_0
    return-object v0
.end method

.method a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->A:Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    return-object v0
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/ch;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;
    .locals 4

    .line 1496
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inneractivenativeapp451574644765"

    .line 1497
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    .line 1496
    invoke-static {v0, v1, v2, v3, p1}, Lcom/inneractive/api/ads/sdk/IAMoatHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 3

    .line 1406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "postSeekToRunnable called with delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 1409
    new-instance v0, Lcom/inneractive/api/ads/sdk/ab$8;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ab$8;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->s:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    invoke-direct {p0, p2, p3}, Lcom/inneractive/api/ads/sdk/ab;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/inneractive/api/ads/sdk/cd;->setText(Ljava/lang/CharSequence;)V

    .line 534
    :cond_0
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    if-eqz p3, :cond_1

    .line 535
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lcom/inneractive/api/ads/sdk/ab;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p3, 0x0

    .line 536
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/ab;->G:Ljava/lang/Runnable;

    :cond_1
    mul-int/lit16 p1, p1, 0x3e8

    .line 540
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    invoke-virtual {p3, p1}, Lcom/inneractive/api/ads/sdk/cc;->setMax(I)V

    mul-int/lit16 p2, p2, 0x3e8

    sub-int p2, p1, p2

    add-int/lit16 p3, p2, 0x3e8

    .line 542
    iput p3, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    add-int/lit16 p2, p2, 0xc8

    .line 545
    iget p3, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    if-lez p3, :cond_5

    iget p3, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    if-le p3, p1, :cond_2

    goto :goto_1

    .line 549
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object p1

    sget-object p3, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, p3, :cond_3

    return-void

    .line 553
    :cond_3
    iget p1, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    if-ge p2, p1, :cond_4

    iget p1, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    if-lez p1, :cond_4

    .line 554
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    iget p2, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/cc;->setProgress(I)V

    goto :goto_0

    .line 556
    :cond_4
    iput p2, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    .line 557
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->ac()V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 919
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v0

    .line 920
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->m:Landroid/widget/ImageView;

    .line 921
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v0, 0x11

    .line 922
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 923
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V
    .locals 0

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->A:Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V
    .locals 0

    .line 615
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1231
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->e(Z)V

    return-void
.end method

.method protected varargs a([I)V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V
    .locals 2

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "storyPlayerStateChanged: called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, p1, :cond_0

    .line 626
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "storyPlayerStateChanged: state didn\'t change"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 630
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "playerStateChanged = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 633
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->f(Z)V

    .line 634
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 635
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->ad()V

    goto :goto_0

    .line 636
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->p()V

    goto :goto_0

    .line 638
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_3

    .line 639
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->f(Z)V

    .line 640
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 641
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->M()V

    goto :goto_0

    .line 642
    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 643
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->f(Z)V

    .line 644
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->d(Z)V

    .line 647
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->J()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ab;->F:Z

    .line 198
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->w:Lcom/inneractive/api/ads/sdk/cc;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cc;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->z:Z

    return v0
.end method

.method protected c(Z)Z
    .locals 7

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resumeVideo called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 779
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->h:Z

    const/4 v1, 0x0

    .line 780
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->h:Z

    .line 782
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v2, :cond_0

    return v1

    .line 786
    :cond_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 789
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "try to resume video when video is not ready "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 795
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 796
    iput-boolean v3, p0, Lcom/inneractive/api/ads/sdk/ab;->h:Z

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "resume video can not continue, because play conditions are not met"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 800
    :cond_2
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v4

    if-nez v4, :cond_3

    .line 801
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resume video - view is not attached yet. do nothing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 806
    :cond_3
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->t()Z

    move-result v4

    .line 807
    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->p()V

    .line 809
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v5

    .line 810
    sget-object v6, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v5, v6, :cond_7

    .line 811
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    .line 812
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resumeVideo seeking to start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v3

    .line 814
    :cond_7
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v5, p1, :cond_8

    .line 815
    invoke-virtual {v2, v3, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    .line 816
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resumeVideo seeking to start after complete"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 817
    :cond_8
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v5, p1, :cond_9

    .line 819
    invoke-virtual {v2, v3, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    return v3

    :cond_9
    const/16 p1, 0x12c

    if-eqz v0, :cond_a

    if-nez v4, :cond_a

    .line 822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "was pending resume, but should not resume after pause!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resumeVideo - not resuming - just seeking without play to position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 825
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->a(I)V

    goto :goto_1

    .line 826
    :cond_a
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 827
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->start()V

    .line 828
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 829
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resumeVideo calling start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v3

    .line 832
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resumeVideo cannot play video. Seeking without play to position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    .line 834
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->a(I)V

    .line 839
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resumeVideo - could not resume video!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1
.end method

.method protected d(Z)V
    .locals 1

    .line 1076
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected d()Z
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "init called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->removeAllViews()V

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->e()V

    .line 228
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->f()V

    .line 229
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 3

    .line 239
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->a:Landroid/view/ViewGroup;

    .line 240
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e(Z)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 249
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->ab()V

    .line 250
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->i()V

    .line 251
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->N()V

    .line 254
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ab;->aa()V

    .line 255
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->j()V

    return-void
.end method

.method protected f(Z)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected g()V
    .locals 0

    .line 262
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->w()V

    .line 263
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->k()V

    return-void
.end method

.method g(Z)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1382
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Z)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creating 4.0 texture view surface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    const/4 v0, 0x0

    .line 276
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;)V

    .line 282
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->surfaceCreated()V

    :cond_1
    return-void
.end method

.method protected h(Z)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1392
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1393
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->pause()V

    .line 1397
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->S()V

    return-void
.end method

.method i()V
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addMuteButton - mute position is null. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addMuteButton: Adding mute button in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    .line 302
    iget v1, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v1

    .line 305
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    .line 307
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 308
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 310
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 317
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->M()V

    .line 319
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ab$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ab$1;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected i(Z)V
    .locals 4

    .line 1481
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->c:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/cd;->setVisibility(I)V

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1486
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method protected j()V
    .locals 3

    .line 339
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    .line 340
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    const v1, -0x77cccccd

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 341
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 343
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->a(Landroid/view/ViewGroup;)V

    .line 344
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->v()V

    .line 346
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->d(Z)V

    .line 351
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ab$2;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ab$2;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected j(Z)V
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz v0, :cond_1

    .line 1504
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

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

.method protected k()V
    .locals 5

    .line 386
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    .line 387
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 389
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v1, "Connection was lost\ncannot play video"

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ab$4;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ab$4;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 2

    const/4 v0, 0x0

    .line 436
    iput v0, p0, Lcom/inneractive/api/ads/sdk/ab;->D:I

    .line 437
    iput v0, p0, Lcom/inneractive/api/ads/sdk/ab;->E:I

    const/4 v1, 0x1

    .line 439
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ab;->c(Z)Z

    .line 440
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->d(Z)V

    return-void
.end method

.method n()V
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "populate called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    return-void
.end method

.method o()V
    .locals 5

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateProgress called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->M()V

    .line 498
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 501
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v1

    .line 502
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v3

    sub-int v3, v1, v3

    div-int/lit16 v3, v3, 0x3e8

    if-ltz v3, :cond_1

    .line 503
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v4

    if-ne v4, v1, :cond_2

    :cond_1
    const/4 v3, 0x0

    .line 508
    :cond_2
    div-int/lit16 v1, v1, 0x3e8

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/ab;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/ab;->a(IILjava/lang/String;)V

    .line 510
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "video view update progress - reporting played for 2 seconds"

    .line 511
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->n()V

    .line 513
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->Q()V

    .line 517
    :cond_3
    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c:Z

    if-nez v0, :cond_4

    .line 518
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/ab;->e(Z)V

    :cond_4
    return-void
.end method

.method public onApplicationInBackground()V
    .locals 1

    .line 1061
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onAdWillOpenExternalApp()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 901
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 903
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow called when already destroyed"

    .line 904
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 908
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->z:Z

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->r()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 883
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 887
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow - player is attached. pausing video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m()V

    .line 892
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->Z()V

    .line 893
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->S()V

    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->z:Z

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onInternalBrowserDismissed()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->isOverlayModeInside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1525
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1526
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1528
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(Landroid/media/MediaPlayer;II)Landroid/graphics/Point;

    move-result-object p1

    .line 1529
    iget p2, p1, Landroid/graphics/Point;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1530
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v1, p2

    move p2, p1

    move p1, v1

    .line 1534
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 1

    .line 1110
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onFailure(Lcom/inneractive/api/ads/sdk/ab;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_0
    const/4 p1, 0x1

    .line 1113
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->f(Z)V

    const/4 p1, 0x0

    .line 1114
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->e(Z)V

    .line 1115
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->d(Z)V

    return-void
.end method

.method public onPlayerControllerEvent(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1580
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 1582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged called with = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1586
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->y()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1587
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->c(Z)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1590
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ab;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "onVideoCompleted called when already destroyed"

    .line 653
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onCompleted()V

    :cond_1
    return-void
.end method

.method public progress(I)V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->o()V

    return-void
.end method

.method protected q()Z
    .locals 4

    .line 662
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g()Lcom/inneractive/api/ads/sdk/co;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 669
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/co;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 673
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x10a0000

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 674
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x1

    .line 675
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 677
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 679
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d()V

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method protected r()V
    .locals 4

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attach surface called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 710
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 714
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is already attached, do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-nez v0, :cond_2

    .line 721
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->h()V

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_8

    .line 725
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    .line 727
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 729
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_3

    const-string v0, "Base Video View: attach surface called when player is in error state. do nothing"

    .line 730
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 735
    :cond_3
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "attach surface - Trying to reuse an existing surface"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 737
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a()Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "attach surface - Existing surface found!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 739
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->surfaceCreated()V

    .line 743
    :cond_4
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    if-ne v1, v2, :cond_7

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "yes! attaching surface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 747
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 748
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(I)V

    .line 749
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b()V

    .line 753
    :cond_5
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 754
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->R()V

    .line 758
    :cond_6
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ab;->H:Z

    goto :goto_0

    .line 760
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "attach surface called but surface was not yet created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 764
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V

    .line 765
    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V

    :cond_8
    return-void
.end method

.method protected s()Z
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 856
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canPlayVideo: media player is not ready"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 861
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canPlayVideo: view is not attached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public surfaceChanged()V
    .locals 0

    return-void
.end method

.method public surfaceCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 1179
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    .line 1180
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->r()V

    return-void
.end method

.method public surfaceDestroyed()V
    .locals 2

    .line 1190
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1191
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ab;->B:Z

    .line 1195
    new-instance v0, Lcom/inneractive/api/ads/sdk/ab$7;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ab$7;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ab;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method u()V
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->m:Landroid/widget/ImageView;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdrawable;->REPLAY:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method v()V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->m:Landroid/widget/ImageView;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdrawable;->PLAY:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method w()V
    .locals 9

    .line 939
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz v0, :cond_0

    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Action_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    move-result-object v0

    if-nez v0, :cond_1

    .line 947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addVisitUsButton - call to action position is null! ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 951
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "addVisitUsButton: Adding call to action button in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 956
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/ch;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-void

    .line 966
    :cond_2
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/ch;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    .line 967
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 972
    :cond_3
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ch;->q()Ljava/lang/String;

    move-result-object v1

    .line 974
    new-instance v8, Lcom/inneractive/api/ads/sdk/cd;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ab;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getThemeColor()I

    move-result v4

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->e:Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->getBackgroundThemeColor()I

    move-result v5

    const/16 v6, 0xf

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/inneractive/api/ads/sdk/cd;-><init>(Landroid/content/Context;IIIZ)V

    iput-object v8, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    .line 975
    iget v2, p0, Lcom/inneractive/api/ads/sdk/ab;->v:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    .line 976
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    invoke-virtual {p0, v2, v0}, Lcom/inneractive/api/ads/sdk/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Visit Us"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cd;->setText(Ljava/lang/CharSequence;)V

    .line 980
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->p:Lcom/inneractive/api/ads/sdk/cd;

    new-instance v1, Lcom/inneractive/api/ads/sdk/ab$6;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/ab$6;-><init>(Lcom/inneractive/api/ads/sdk/ab;)V

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    invoke-virtual {p0, v3}, Lcom/inneractive/api/ads/sdk/ab;->j(Z)V

    return-void

    :catch_0
    const-string v0, "video view received non vast data???"

    .line 958
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected x()Z
    .locals 2

    .line 991
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onVisitUsClicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 992
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ab;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onClicked()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method y()Z
    .locals 3

    .line 1009
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1012
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method z()V
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i()V

    :cond_0
    return-void
.end method
