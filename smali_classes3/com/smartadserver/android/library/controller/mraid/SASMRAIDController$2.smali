.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;
.super Ljava/lang/Object;
.source "SASMRAIDController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 286
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "loading"

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "hidden"

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const-string v3, "expanded"

    invoke-static {v1, v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v3

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->val$url:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, -0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    move-result-object v1

    iget-boolean v1, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    move-result-object v1

    iget-object v8, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZLjava/lang/String;)V

    const-string v1, "interstitial"

    .line 308
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 310
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    .line 316
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 312
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    :cond_5
    :goto_2
    return-void

    .line 287
    :cond_6
    :goto_3
    invoke-static {}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CAN NOT EXPAND: invalid state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
