.class public Lrm/com/android/sdk/ads/banner/RMBannerView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static b:F = 320.0f

.field private static c:F = 50.0f


# instance fields
.field a:Landroid/view/View;

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:Lrm/com/android/sdk/ads/banner/a;

.field private i:Landroid/app/Activity;

.field private j:Z

.field private k:Z

.field private l:Lrm/com/android/sdk/ads/banner/RMBannerView;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/banner/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->h:Lrm/com/android/sdk/ads/banner/a;

    return-void
.end method

.method private a(Landroid/content/Context;)F
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/banner/g;

    invoke-direct {v0, p0, p1}, Lrm/com/android/sdk/ads/banner/g;-><init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->c(Z)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/a;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->h:Lrm/com/android/sdk/ads/banner/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    iget v2, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->c()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    sget v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    mul-float v0, v0, v1

    sget v2, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    div-float/2addr v0, v2

    :cond_0
    float-to-int v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    float-to-int v0, v1

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->g:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    mul-float v2, v2, v1

    sget v3, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sget v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    mul-float v0, v0, v2

    sget v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    div-float v1, v0, v1

    :cond_2
    float-to-int v0, v1

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    float-to-int v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->g:I

    float-to-int v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    float-to-int v0, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->e:F

    iget v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->f:I

    sget v1, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    mul-float v1, v1, v0

    sget v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->g:I

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrm/com/android/sdk/ads/banner/f;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/banner/f;-><init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/banner/RMBannerView;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->k:Z

    return p0
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->k:Z

    return p1
.end method

.method private c(Z)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/banner/h;

    invoke-direct {v0, p0, p1}, Lrm/com/android/sdk/ads/banner/h;-><init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V

    return-object v0
.end method

.method static synthetic c(Lrm/com/android/sdk/ads/banner/RMBannerView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x44360000    # 728.0f

    sput v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    sput v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->c:F

    return-void

    :cond_0
    const/high16 v0, 0x43a00000    # 320.0f

    sput v0, Lrm/com/android/sdk/ads/banner/RMBannerView;->b:F

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    return-void
.end method

.method static synthetic d(Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/RMBannerView;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->l:Lrm/com/android/sdk/ads/banner/RMBannerView;

    return-object p0
.end method

.method private d(Z)V
    .locals 2

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->removeAllViews()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrm/com/android/sdk/ads/banner/i;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/banner/i;-><init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 4

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->e()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->d:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget v2, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->e:F

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Landroid/content/Context;)F

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    const/high16 v0, 0x44160000    # 600.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->d:F

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lrm/com/android/sdk/ads/banner/RMBannerView;->c(Z)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->b(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->m:Ljava/lang/String;

    new-instance p1, Lrm/com/android/sdk/ads/d/k;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->i:Landroid/app/Activity;

    sget-object v3, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v6, Lrm/com/android/sdk/ads/banner/e;

    invoke-direct {v6, p0, p2}, Lrm/com/android/sdk/ads/banner/e;-><init>(Lrm/com/android/sdk/ads/banner/RMBannerView;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lrm/com/android/sdk/ads/d/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/ads/d/k$c;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a()V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->setPadding(IIII)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/RMBannerView;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-object p0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->l:Lrm/com/android/sdk/ads/banner/RMBannerView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->k:Z

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->j:Z

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->b()V

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->h:Lrm/com/android/sdk/ads/banner/a;

    invoke-virtual {v0, p0, p1}, Lrm/com/android/sdk/ads/banner/a;->a(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->n:I

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->d(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->d(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->removeAllViews()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/RMBannerView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
