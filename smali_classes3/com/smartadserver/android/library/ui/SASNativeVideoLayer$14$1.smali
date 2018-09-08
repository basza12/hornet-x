.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;)V
    .locals 0

    .line 1427
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1454
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1467
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eq p1, p2, :cond_3

    .line 1468
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 1456
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1457
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Force texture update !!"

    invoke-static {p2, p3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    :cond_2
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 1462
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1463
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1432
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J

    .line 1433
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method
