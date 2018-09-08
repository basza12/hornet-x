.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 1982
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .line 1986
    move-object v0, p1

    check-cast v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->hasError:Z

    const/16 v2, 0xc8

    const/16 v3, 0x64

    const/16 v4, -0x6e

    const/16 v5, -0x3ec

    const/16 v6, -0x3ef

    const/16 v7, -0x3f2

    if-eq p2, v7, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_0

    const-string p2, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p2, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    goto :goto_0

    :cond_1
    const-string p2, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    :cond_2
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_0

    :cond_3
    const-string p2, "MEDIA_ERROR_IO"

    goto :goto_0

    :cond_4
    const-string p2, "MEDIA_ERROR_MALFORMED"

    goto :goto_0

    :cond_5
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    :goto_0
    if-eq p3, v7, :cond_b

    if-eq p3, v6, :cond_a

    if-eq p3, v5, :cond_9

    if-eq p3, v4, :cond_8

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_6

    .line 2034
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    const-string p3, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    goto :goto_1

    :cond_7
    const-string p3, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_1

    :cond_8
    const-string p3, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_9
    const-string p3, "MEDIA_ERROR_IO"

    goto :goto_1

    :cond_a
    const-string p3, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    :cond_b
    const-string p3, "MEDIA_ERROR_UNSUPPORTED"

    .line 2039
    :goto_1
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SASMediaPlayer onError: what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " extra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    iput-object p2, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorWhat:Ljava/lang/String;

    .line 2042
    iput-object p3, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorExtra:Ljava/lang/String;

    const/4 p2, 0x0

    .line 2046
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_c

    .line 2051
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2053
    :try_start_1
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$24;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 2054
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_c
    :goto_3
    return v1
.end method
