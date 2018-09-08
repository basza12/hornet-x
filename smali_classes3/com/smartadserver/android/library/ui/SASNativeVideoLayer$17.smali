.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->connectMediaPlayerToSurfaceHolder()V
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

    .line 1711
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1714
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1715
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1717
    :try_start_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v1

    check-cast v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->surface()Landroid/view/Surface;

    move-result-object v1

    .line 1719
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 1721
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1724
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-boolean v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerSimpleStart:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1725
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerSimpleStart:Z

    .line 1726
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->access$5400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;)V

    goto :goto_1

    .line 1727
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-boolean v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerFullStart:Z

    if-eqz v1, :cond_2

    .line 1728
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerFullStart:Z

    .line 1729
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$17;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->startVideo()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1733
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 1736
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
