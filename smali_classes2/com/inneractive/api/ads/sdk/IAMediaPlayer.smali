.class final Lcom/inneractive/api/ads/sdk/IAMediaPlayer;
.super Landroid/media/MediaPlayer;
.source "IAMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;,
        Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;,
        Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field a:Landroid/content/Context;

.field b:Z

.field c:Z

.field d:Landroid/os/Handler;

.field e:Ljava/lang/Thread;

.field f:Landroid/os/Handler;

.field g:I

.field h:I

.field private i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private j:Lcom/inneractive/api/ads/sdk/IAplayerState;

.field private k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Exception;

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/TextureView;

.field private u:Landroid/graphics/SurfaceTexture;

.field private v:J

.field private w:I

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/os/Handler;

.field private z:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 46
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->c:Lcom/inneractive/api/ads/sdk/IAplayerState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 48
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    .line 52
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    .line 54
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c:Z

    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m:I

    .line 59
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->n:Z

    .line 66
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    .line 68
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q:Ljava/lang/Exception;

    .line 93
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    const/4 v1, 0x2

    .line 107
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g:I

    .line 109
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    .line 117
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->C:Z

    .line 119
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->D:I

    .line 120
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    .line 121
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->F:I

    .line 122
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->G:I

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    .line 189
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d:Landroid/os/Handler;

    .line 192
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 193
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 194
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 195
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 199
    invoke-super {p0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 201
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1100
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "seekTo"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 1102
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1267
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setSurface"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setSurface called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1272
    :try_start_0
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 1281
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSurface with null! current surface cleared"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1283
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setSurface - replacing surface!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1286
    :goto_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void

    .line 1274
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " super.setSurface threw exception!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V
    .locals 2

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerPosition - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1237
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    if-ne v0, p1, :cond_0

    return-void

    .line 1241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerPosition - changing from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1243
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    .line 1248
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o()V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 974
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->F:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->G:I

    if-nez p1, :cond_1

    .line 975
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 915
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 919
    :cond_0
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c:Z

    .line 920
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p()V

    return-void
.end method

.method private b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V
    .locals 2

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerState - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    monitor-enter v0

    .line 1195
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 1196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q()V

    return-void
.end method

.method static synthetic d(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r()V

    return-void
.end method

.method static synthetic e(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic f(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    return p0
.end method

.method static synthetic g(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->n()V

    return-void
.end method

.method static synthetic j(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s()V

    return-void
.end method

.method static synthetic k(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run - player is not playing. player state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v0

    .line 825
    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    .line 827
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " run: updating progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 831
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->C:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run: 2 seconds passed? played for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    iget v4, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->B:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " since last play started"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 833
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->B:I

    sub-int/2addr v1, v3

    const/16 v3, 0x7d0

    if-lt v1, v3, :cond_1

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "run: setting played 2 seconds flag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 835
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->C:Z

    .line 842
    :cond_1
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d:Landroid/os/Handler;

    new-instance v3, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;

    invoke-direct {v3, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m:I

    if-ne v1, v3, :cond_2

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Video is stuck! Progress doesn\'t change"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 858
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    .line 859
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g:I

    if-ne v1, v3, :cond_3

    .line 860
    invoke-direct {p0, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Z)V

    goto :goto_0

    .line 862
    :cond_2
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c:Z

    if-ne v1, v2, :cond_3

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Video progress was stuck! but now it goes forward. Remove buffering state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 864
    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Z)V

    .line 865
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "run - video duration is 0. Do not check progress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 873
    :cond_4
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m:I

    .line 875
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$9;->a:[I

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 893
    :pswitch_0
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    if-le v1, v0, :cond_5

    .line 894
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->f:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    goto :goto_1

    .line 888
    :pswitch_1
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_5

    .line 889
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->e:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    goto :goto_1

    .line 883
    :pswitch_2
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    div-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_5

    .line 884
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->d:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    goto :goto_1

    .line 877
    :pswitch_3
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    if-nez v0, :cond_5

    .line 879
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    :cond_5
    :goto_1
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private m()V
    .locals 2

    .line 941
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    .line 954
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    const-string v1, "MP-Worker"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 956
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$4;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$4;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->z:Ljava/lang/Runnable;

    .line 963
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private n()V
    .locals 1

    .line 983
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->F:I

    .line 985
    invoke-super {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->G:I

    .line 986
    invoke-super {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->D:I

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 1046
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 1048
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1069
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Start called in wrong state! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1072
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    .line 1073
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    goto :goto_2

    .line 1054
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 1056
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last player position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1061
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1062
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->c:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    goto :goto_1

    .line 1064
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " last player position is not completed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1067
    :goto_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u()V

    .line 1077
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1085
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delayed pause"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v()V

    .line 1087
    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1088
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 1090
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " paused called cannot set to pause, canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1092
    :goto_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1109
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mute"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1110
    invoke-virtual {p0, v1, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setVolume(FF)V

    .line 1111
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method private r()V
    .locals 6

    .line 1119
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmute"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x3

    .line 1122
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    .line 1123
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v2, v3

    int-to-float v4, v1

    div-float/2addr v2, v4

    .line 1126
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " unmute maxVolume = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " currentVolume = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetVolume = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    const v2, 0x3dcccccd    # 0.1f

    .line 1134
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setVolume(FF)V

    .line 1136
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method private s()V
    .locals 8

    .line 1147
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1148
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    if-ne v0, v1, :cond_0

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Media load time took "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v:J

    sub-long v6, v2, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1150
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 1152
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    if-ne v0, v1, :cond_3

    .line 1153
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h()V

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Got prepared only, waiting for video size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1159
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->y:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->y:Landroid/os/Handler;

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    .line 1293
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$8;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$8;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->A:Ljava/lang/Runnable;

    return-void
.end method

.method private u()V
    .locals 9

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " monitorProgress called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1307
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v()V

    const/4 v0, 0x0

    .line 1309
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    .line 1310
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->B:I

    .line 1312
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t()V

    .line 1315
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1316
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->A:Ljava/lang/Runnable;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private v()V
    .locals 2

    .line 1324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopMonitoringProgress called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " stopMonitoringProgress shutting down executor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    const/4 v0, 0x0

    .line 1328
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    const/4 v0, 0x0

    .line 1331
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h:I

    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 3

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mp("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): T:"

    .line 1340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " seek to called with = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playAfterSeek = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " seek called when player is not ready!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_2

    .line 574
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seek called when player is already seeking!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 577
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    :cond_1
    return-void

    .line 583
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 584
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    .line 586
    new-instance p2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;

    invoke-direct {p2, p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$13;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;I)V

    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 295
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 308
    :cond_1
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    .line 312
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 313
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 319
    :cond_2
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;

    invoke-direct {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Landroid/view/Surface;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, p1, :cond_0

    .line 1205
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updatePlayerState - state didn\'t change!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 1209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " updatePlayerState - changing from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1211
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 1217
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d:Landroid/os/Handler;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$6;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .line 419
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadUri"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 421
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    .line 422
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    const/4 v2, 0x0

    .line 423
    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q:Ljava/lang/Exception;

    .line 425
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const/4 v2, -0x1

    .line 426
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m:I

    .line 427
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->C:Z

    .line 428
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->B:I

    .line 430
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    .line 431
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->D:I

    .line 432
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->G:I

    .line 433
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->F:I

    .line 435
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " loadUri stopping play before refresh"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->stop()V

    .line 440
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v:J

    .line 442
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k()V

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling setDataSource with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 447
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " setDataSource succeeded, calling prepareAsync"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 458
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 461
    :try_start_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " prepareAsync failed with illegal state exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 466
    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    .line 467
    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    .line 468
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/String;)V

    .line 471
    :cond_1
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    if-ne p1, v4, :cond_2

    .line 472
    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q:Ljava/lang/Exception;

    .line 475
    :cond_2
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w:I

    .line 478
    :goto_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void

    :catch_1
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error setting data source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception message: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 452
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q:Ljava/lang/Exception;

    return-void
.end method

.method b()Lcom/inneractive/api/ads/sdk/IAplayerState;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    return-object v0
.end method

.method b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 244
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Ljava/lang/Exception;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->q:Ljava/lang/Exception;

    return-object v0
.end method

.method e()Z
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->a:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->c:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->e:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->C:Z

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->D:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 400
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->G:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->F:I

    return v0
.end method

.method h()V
    .locals 2

    const/4 v0, 0x1

    .line 649
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    .line 650
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ready and mute and delayed action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 652
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$15;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$15;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mute called when player is not ready!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 662
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 2

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unmute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 669
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    .line 670
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$16;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$16;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 678
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unmute called when player is not ready!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 995
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "release"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1001
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t:Landroid/view/TextureView;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    const-string v1, "Texture view manager: current texture view is null. Releasing surface"

    .line 1002
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1003
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1006
    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 1007
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v()V

    .line 1009
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 1017
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset called, but player is already resetted. Do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 1026
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v()V

    .line 1028
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 1031
    :try_start_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :catch_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 715
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v()V

    .line 717
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->E:I

    .line 719
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    .line 720
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 732
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onError code = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " code2 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->k()V

    .line 735
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    const/4 p1, 0x0

    .line 737
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->u:Landroid/graphics/SurfaceTexture;

    .line 738
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->t:Landroid/view/TextureView;

    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 691
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " gotPrepared = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 692
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Media prepare time took "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v:J

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 695
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_0

    .line 696
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared: previous error encountered. Aborting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 700
    :cond_0
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 701
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->p:Z

    .line 702
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s()V

    goto :goto_0

    .line 704
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPrepared called again??? We are already prepared"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete called current position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 752
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq p1, v0, :cond_0

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete called when Story is not seeking"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 758
    :cond_0
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h()V

    .line 763
    :cond_1
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    if-ne p1, v0, :cond_2

    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete playAfterSeek = true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 765
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    .line 767
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->start()V

    goto :goto_0

    .line 769
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onSeekComplete playAfterSeek = false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 770
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    :goto_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    .line 784
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onVideoSizeChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 787
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 791
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 792
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 793
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onVideoSizeChanged cancelling prepared runnable"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 796
    :cond_1
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->o:Z

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 801
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Media got video size time took "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->v:J

    sub-long v2, p2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " msec"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s()V

    goto :goto_1

    .line 798
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " onVideoSizeChanged - Invalid video size!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 799
    invoke-virtual {p0, p0, p1, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 627
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    const/4 v0, 0x0

    .line 630
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Z)V

    .line 632
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$14;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$14;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 641
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paused called when player is not ready!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 644
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 621
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " paused called when player is in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 487
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->n:Z

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$10;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$10;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->n:Z

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " release called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$11;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$11;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setDisplay is not supported for this media player! only Texture view is supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    .line 253
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Please use IAplayerCallbacks to receive completion events"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setSurface is not supported for this media player! use setTextureView instead"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->h:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 541
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l:Z

    return-void

    .line 545
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MediaPlayer: Start called when player is already playing. do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 550
    :cond_2
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$12;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$12;-><init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 535
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MediaPlayer: Start called when player is not ready! - state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 602
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stop"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    invoke-super {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 607
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stop called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void
.end method
