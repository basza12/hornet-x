.class public Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static k:F = 320.0f

.field private static l:F = 50.0f


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lrm/com/android/sdk/ads/nativeAd/a;

.field private d:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

.field private e:Landroid/view/View;

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private m:F

.field private n:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/nativeAd/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "Couldn\'t retrieve Native Ad model from storage"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c:Lrm/com/android/sdk/ads/nativeAd/a;

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

    new-instance v0, Lrm/com/android/sdk/ads/nativeAd/g;

    invoke-direct {v0, p0, p1}, Lrm/com/android/sdk/ads/nativeAd/g;-><init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrm/com/android/sdk/ads/nativeAd/e;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/nativeAd/e;-><init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->j:Z

    return p1
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Lrm/com/android/sdk/ads/nativeAd/a;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c:Lrm/com/android/sdk/ads/nativeAd/a;

    return-object p0
.end method

.method private b()V
    .locals 4

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    sget v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    mul-float v0, v0, v1

    sget v2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    div-float/2addr v0, v2

    :cond_0
    float-to-int v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    float-to-int v0, v1

    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->h:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->getParent()Landroid/view/ViewParent;

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

    sget v2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    mul-float v2, v2, v1

    sget v3, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sget v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    mul-float v0, v0, v2

    sget v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    div-float v1, v0, v1

    :cond_2
    float-to-int v0, v1

    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    float-to-int v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->h:I

    float-to-int v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    mul-float v1, v1, v0

    sget v2, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    float-to-int v0, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->n:F

    iget v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->m:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    iput v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    sget v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    mul-float v1, v1, v0

    sget v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    iput v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->h:I

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrm/com/android/sdk/ads/nativeAd/f;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/nativeAd/f;-><init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private c()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/nativeAd/d;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/nativeAd/d;-><init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)V

    return-object v0
.end method

.method static synthetic c(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->g:I

    iget v2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic d(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->j:Z

    return p0
.end method

.method static synthetic e(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x44360000    # 728.0f

    sput v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    sput v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->l:F

    return-void

    :cond_0
    const/high16 v0, 0x43a00000    # 320.0f

    sput v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->k:F

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    return-void
.end method

.method private f()Z
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->m:F

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->n:F

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->m:F

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget v2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->n:F

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    invoke-direct {p0, v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Landroid/content/Context;)F

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


# virtual methods
.method public a()V
    .locals 1

    iput-object p0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->d:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->j:Z

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->i:Z

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->c:Lrm/com/android/sdk/ads/nativeAd/a;

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/ads/nativeAd/a;->a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b:Ljava/lang/String;

    new-instance p1, Lrm/com/android/sdk/ads/d/k;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->f:Landroid/app/Activity;

    sget-object v3, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v6, Lrm/com/android/sdk/ads/nativeAd/c;

    invoke-direct {v6, p0, p2}, Lrm/com/android/sdk/ads/nativeAd/c;-><init>(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lrm/com/android/sdk/ads/d/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/ads/d/k$c;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->d()V

    const/16 p1, 0xd

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->setPadding(IIII)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Z)V

    return-void
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b(Z)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->b(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->removeAllViews()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
