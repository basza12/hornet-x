.class Lcom/hornet/android/views/HornetProgress$1;
.super Ljava/lang/Object;
.source "HornetProgress.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/HornetProgress;->endLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/views/HornetProgress;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/HornetProgress;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/hornet/android/views/HornetProgress$1;->this$0:Lcom/hornet/android/views/HornetProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/hornet/android/views/HornetProgress$1;->this$0:Lcom/hornet/android/views/HornetProgress;

    iget-object p1, p1, Lcom/hornet/android/views/HornetProgress;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
