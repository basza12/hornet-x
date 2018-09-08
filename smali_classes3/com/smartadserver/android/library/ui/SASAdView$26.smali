.class Lcom/smartadserver/android/library/ui/SASAdView$26;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$yBefore:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
    .locals 0

    .line 3256
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->val$yBefore:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 3262
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3263
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 3264
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3265
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3266
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->val$yBefore:I

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setY(F)V

    .line 3267
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1202(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 3268
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const v3, 0x7fffffff

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 3269
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    .line 3270
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3271
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$26;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
