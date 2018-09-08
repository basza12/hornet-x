.class public final Lcom/hornet/android/widget/FloatingActionButtonBehaviorsKt;
.super Ljava/lang/Object;
.source "FloatingActionButtonBehaviors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "setShowingAllowed",
        "",
        "Landroid/support/design/widget/FloatingActionButton;",
        "isShowingAllowed",
        "",
        "app_betaRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final setShowingAllowed(Landroid/support/design/widget/FloatingActionButton;Z)V
    .locals 2
    .param p0    # Landroid/support/design/widget/FloatingActionButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lcom/hornet/android/widget/ScrollAwareFloatingActionButtonBehavior;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lcom/hornet/android/widget/ScrollAwareFloatingActionButtonBehavior;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/hornet/android/widget/ScrollAwareFloatingActionButtonBehavior;->setAllowShow(Z)V

    :cond_3
    return-void
.end method
