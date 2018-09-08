.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;)V
    .locals 0

    .line 2304
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2311
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVisibility(I)V

    .line 2314
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2315
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2316
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2317
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2319
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$28;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z

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
