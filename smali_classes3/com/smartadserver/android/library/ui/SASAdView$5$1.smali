.class Lcom/smartadserver/android/library/ui/SASAdView$5$1;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$5;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$5;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->getRotation(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->onOrientationChange(I)V

    .line 1218
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$5;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->onOrientationChanged()V

    :cond_0
    return-void
.end method
