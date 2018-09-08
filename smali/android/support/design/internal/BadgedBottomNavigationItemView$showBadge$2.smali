.class public final Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2;
.super Landroid/support/design/internal/DefaultAnimatorListener;
.source "BadgedBottomNavigationItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BadgedBottomNavigationItemView;->showBadge(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationItemView.kt\nandroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "android/support/design/internal/BadgedBottomNavigationItemView$showBadge$2",
        "Landroid/support/design/internal/DefaultAnimatorListener;",
        "(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2;->this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-direct {p0}, Landroid/support/design/internal/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2;->this$0:Landroid/support/design/internal/BadgedBottomNavigationItemView;

    invoke-static {p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->access$getBadgeView$p(Landroid/support/design/internal/BadgedBottomNavigationItemView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
