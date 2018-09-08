.class Lcom/inneractive/api/ads/sdk/cc;
.super Landroid/widget/ProgressBar;
.source "IAplayerProgressBarAnimation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/cc;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    new-instance p2, Landroid/graphics/drawable/ClipDrawable;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p4, 0x1

    const/4 p5, 0x3

    invoke-direct {p2, p3, p5, p4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 47
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p1, p5, v0

    aput-object p2, p5, p4

    invoke-direct {p3, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/inneractive/api/ads/sdk/cc;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/cc;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/cc;I)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 122
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 123
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 5

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/cc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 63
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 66
    new-array v0, v3, [I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cc;->getProgress()I

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    .line 67
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/inneractive/api/ads/sdk/cc;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/inneractive/api/ads/sdk/cc$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/cc$1;-><init>(Lcom/inneractive/api/ads/sdk/cc;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cc;->getProgress()I

    move-result v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/cc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    .line 102
    new-array v0, v3, [I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cc;->getProgress()I

    move-result v3

    aput v3, v0, v2

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    .line 103
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/inneractive/api/ads/sdk/cc;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/inneractive/api/ads/sdk/cc$2;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/cc$2;-><init>(Lcom/inneractive/api/ads/sdk/cc;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cc;->getProgress()I

    move-result v4

    aput v4, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    throw p1
.end method
