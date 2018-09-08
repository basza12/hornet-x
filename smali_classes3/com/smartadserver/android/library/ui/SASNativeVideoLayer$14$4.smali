.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 1527
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1558
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onSurfaceChanged"

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1544
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceCreated"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/SurfaceView;

    move-result-object p1

    instance-of p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;

    if-nez p1, :cond_0

    .line 1551
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1533
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1535
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->mNeedMediaPlayerSimpleStart:Z

    .line 1536
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$4;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;)V

    .line 1538
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1539
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceDestroyed"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1538
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
