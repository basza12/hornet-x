.class public final Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;
.super Ljava/lang/Object;
.source "BadgedBottomNavigationView.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animateOffset(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "android/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$1$1",
        "Landroid/support/v4/view/ViewPropertyAnimatorListener;",
        "(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$1;)V",
        "onAnimationCancel",
        "",
        "p0",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $cancelAction$inlined:Ljava/lang/Runnable;

.field final synthetic $endAction$inlined:Ljava/lang/Runnable;

.field final synthetic $interpolator$inlined:Landroid/view/animation/Interpolator;

.field final synthetic $offset$inlined:I


# direct methods
.method constructor <init>(Landroid/view/animation/Interpolator;ILjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$interpolator$inlined:Landroid/view/animation/Interpolator;

    iput p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$offset$inlined:I

    iput-object p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$endAction$inlined:Ljava/lang/Runnable;

    iput-object p4, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$cancelAction$inlined:Ljava/lang/Runnable;

    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$cancelAction$inlined:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;->$endAction$inlined:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
