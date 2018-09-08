.class public Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;
.super Landroid/widget/RelativeLayout;
.source "SASRotatingImageLoader.java"


# instance fields
.field private mLoaderImage:Landroid/widget/ImageView;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->init()V

    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lcom/smartadserver/android/library/res/SASBitmapResources;->LOADER_ICON:Landroid/graphics/Bitmap;

    .line 42
    :cond_0
    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setLoaderBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setFocusable(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setFocusableInTouchMode(Z)V

    .line 47
    new-instance p1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$1;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$1;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mLoaderImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init()V
    .locals 8

    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mLoaderImage:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mLoaderImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 129
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 66
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 69
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 70
    new-instance v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Ljava/util/Timer;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 91
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->reset()V

    return-void
.end method

.method public setLoaderBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 100
    new-instance v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$3;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
