.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 2400
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

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

    .line 2407
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2416
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 2417
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2418
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2419
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2422
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setX(F)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setY(F)V

    .line 2425
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

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
