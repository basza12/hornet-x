.class public final Lcom/hornet/android/widget/SearchBarLayout$show$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/widget/SearchBarLayout;->show()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/hornet/android/widget/SearchBarLayout$show$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/hornet/android/widget/SearchBarLayout;)V",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/hornet/android/widget/SearchBarLayout;


# direct methods
.method constructor <init>(Lcom/hornet/android/widget/SearchBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$show$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 133
    iget-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$show$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    sget-object v0, Lcom/hornet/android/widget/SearchBarLayout$AnimationState;->NONE:Lcom/hornet/android/widget/SearchBarLayout$AnimationState;

    invoke-static {p1, v0}, Lcom/hornet/android/widget/SearchBarLayout;->access$setAnimationState$p(Lcom/hornet/android/widget/SearchBarLayout;Lcom/hornet/android/widget/SearchBarLayout$AnimationState;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 129
    iget-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$show$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/SearchBarLayout;->setVisibility(I)V

    return-void
.end method
