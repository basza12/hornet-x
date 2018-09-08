.class Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;
.super Ljava/lang/Object;
.source "SASMRAIDController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->resize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field final synthetic val$resizePropsHeight:I

.field final synthetic val$resizePropsOffsetX:I

.field final synthetic val$resizePropsOffsetY:I

.field final synthetic val$resizePropsWidth:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;IIII)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsWidth:I

    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsHeight:I

    iput p4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetX:I

    iput p5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 379
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const-string v1, "resized"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsWidth:I

    iget v4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsHeight:I

    iget v5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetX:I

    iget v6, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->val$resizePropsOffsetY:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 390
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v0

    iget-boolean v8, v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v9, 0x0

    const-string v10, "none"

    const/4 v11, 0x0

    .line 389
    invoke-virtual/range {v1 .. v11}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    const-string v0, "none"

    .line 393
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v1

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$3;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->getCustomClosePositionAsInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->setCloseButtonPosition(I)V

    :cond_1
    return-void
.end method
