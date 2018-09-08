.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;
.super Ljava/lang/Object;
.source "SASSphericalVideoView.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->viewInitialization(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationUpdated()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$300(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x81

    const/16 v3, 0x82

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    invoke-static {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    invoke-static {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    invoke-static {v0, v4, v1, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setDeviceRotation([FZ)V

    .line 115
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->getCurrentGravityZ()F

    move-result v1

    iput v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->gravityZ:F

    .line 118
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->isValidSensorMatrix4([F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-static {v0, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->access$402(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;Z)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
