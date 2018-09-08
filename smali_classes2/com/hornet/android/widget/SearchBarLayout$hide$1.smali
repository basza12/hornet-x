.class public final Lcom/hornet/android/widget/SearchBarLayout$hide$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/widget/SearchBarLayout;->hide()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "com/hornet/android/widget/SearchBarLayout$hide$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "(Lcom/hornet/android/widget/SearchBarLayout;)V",
        "cancelled",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field private cancelled:Z

.field final synthetic this$0:Lcom/hornet/android/widget/SearchBarLayout;


# direct methods
.method constructor <init>(Lcom/hornet/android/widget/SearchBarLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->cancelled:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    iget-boolean p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->cancelled:Z

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/SearchBarLayout;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

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

    .line 92
    iget-object p1, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->this$0:Lcom/hornet/android/widget/SearchBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/widget/SearchBarLayout;->setVisibility(I)V

    .line 93
    iput-boolean v0, p0, Lcom/hornet/android/widget/SearchBarLayout$hide$1;->cancelled:Z

    return-void
.end method
