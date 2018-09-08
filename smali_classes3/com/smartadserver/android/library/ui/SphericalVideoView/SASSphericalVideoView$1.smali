.class Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$1;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
.source "SASSphericalVideoView.java"


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

    .line 68
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 74
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->onGLSurfaceReady()V

    return-void
.end method
