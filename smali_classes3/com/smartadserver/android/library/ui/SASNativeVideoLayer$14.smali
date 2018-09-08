.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V
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

    .line 1415
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1420
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1422
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    new-instance v2, Landroid/view/TextureView;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/View;)Landroid/view/View;

    .line 1423
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/smartadserver/android/library/R$id;->sas_native_video_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1425
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1427
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1475
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1494
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 1508
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1509
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setPanEnabled(Z)V

    .line 1513
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V

    .line 1514
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setVisibility(I)V

    goto :goto_0

    .line 1517
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    new-instance v3, Landroid/view/SurfaceView;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/view/SurfaceView;)Landroid/view/SurfaceView;

    .line 1519
    :goto_0
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->isUnityModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1521
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1523
    :cond_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 1524
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1525
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1562
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method
