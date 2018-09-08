.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createMediaPlayer()V
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

    .line 1921
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1924
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaPlayer onPrepared:"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1931
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    .line 1933
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1935
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 1937
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 1940
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 1943
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1944
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    .line 1945
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    .line 1946
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    .line 1949
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    .line 1950
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    .line 1953
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result p1

    if-gez p1, :cond_2

    .line 1954
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    .line 1956
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result p1

    if-gez p1, :cond_3

    .line 1957
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    .line 1960
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getDuration()I

    move-result p1

    .line 1961
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)V

    .line 1962
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$22;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 1964
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
