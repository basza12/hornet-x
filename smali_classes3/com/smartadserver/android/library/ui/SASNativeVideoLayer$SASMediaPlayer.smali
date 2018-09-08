.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SASMediaPlayer"
.end annotation


# instance fields
.field errorExtra:Ljava/lang/String;

.field errorWhat:Ljava/lang/String;

.field hasError:Z

.field isPrepared:Z

.field isStarted:Z

.field needRewind:Z

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isStarted:Z

    .line 184
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    .line 187
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->needRewind:Z

    .line 188
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->hasError:Z

    const-string p1, ""

    .line 189
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorWhat:Ljava/lang/String;

    const-string p1, ""

    .line 190
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorExtra:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->superPause()V

    return-void
.end method

.method static synthetic access$5400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->superStart()V

    return-void
.end method

.method private performPauseTasks()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 252
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private superPause()V
    .locals 0

    .line 198
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private superStart()V
    .locals 0

    .line 194
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 246
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->performPauseTasks()V

    .line 247
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    .line 229
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isPrepared:Z

    .line 235
    invoke-super {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 276
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->hasError:Z

    const-string v0, ""

    .line 217
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorExtra:Ljava/lang/String;

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->errorWhat:Ljava/lang/String;

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Cache-control"

    const-string v2, "no-cache"

    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-super {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 262
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->isStarted:Z

    .line 264
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->needRewind:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->seekTo(I)V

    .line 266
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->needRewind:Z

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    .line 270
    :cond_1
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->performPauseTasks()V

    .line 241
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
