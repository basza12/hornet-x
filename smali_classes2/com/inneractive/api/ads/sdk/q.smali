.class Lcom/inneractive/api/ads/sdk/q;
.super Ljava/lang/Object;
.source "IAanimationUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/q$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/view/View;IILcom/inneractive/api/ads/sdk/q$a;)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    int-to-long v0, p2

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 64
    new-instance p2, Lcom/inneractive/api/ads/sdk/q$1;

    invoke-direct {p2, p3}, Lcom/inneractive/api/ads/sdk/q$1;-><init>(Lcom/inneractive/api/ads/sdk/q$a;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static a(Landroid/view/View;ILcom/inneractive/api/ads/sdk/q$a;)V
    .locals 4

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const v0, 0x10a0001

    .line 33
    invoke-static {p0, v0, p1, p2}, Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;IILcom/inneractive/api/ads/sdk/q$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;Landroid/animation/ObjectAnimator;ILcom/inneractive/api/ads/sdk/q$a;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/animation/ObjectAnimator;ILcom/inneractive/api/ads/sdk/q$a;)V
    .locals 2

    .line 85
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    int-to-long v0, p2

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 90
    new-instance p0, Lcom/inneractive/api/ads/sdk/q$2;

    invoke-direct {p0, p3}, Lcom/inneractive/api/ads/sdk/q$2;-><init>(Lcom/inneractive/api/ads/sdk/q$a;)V

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static b(Landroid/view/View;ILcom/inneractive/api/ads/sdk/q$a;)V
    .locals 4

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x10a0000

    .line 47
    invoke-static {p0, v0, p1, p2}, Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;IILcom/inneractive/api/ads/sdk/q$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "alpha"

    const/4 v1, 0x1

    .line 49
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;Landroid/animation/ObjectAnimator;ILcom/inneractive/api/ads/sdk/q$a;)V

    :goto_0
    return-void
.end method
