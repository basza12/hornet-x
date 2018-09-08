.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;Landroid/content/Context;)V
    .locals 0

    .line 1495
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected handleClick()Z
    .locals 2

    .line 1503
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->handleClickFromBackground(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onGLSurfaceReady()V
    .locals 1

    .line 1498
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method
