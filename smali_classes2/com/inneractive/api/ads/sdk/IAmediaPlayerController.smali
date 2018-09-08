.class Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;
.super Ljava/lang/Object;
.source "IAmediaPlayerController.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;
.implements Lcom/inneractive/api/ads/sdk/ag$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;,
        Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/os/Handler;

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/lang/Object;

.field protected f:Landroid/view/View;

.field private g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

.field private j:Lcom/inneractive/api/ads/sdk/cp;

.field private k:Lcom/inneractive/api/ads/sdk/co;

.field private l:Ljava/lang/Object;

.field private m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/Timer;

.field private v:Ljava/util/TimerTask;

.field private final w:Ljava/lang/Object;

.field private x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

.field private y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n:Z

    .line 70
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    .line 72
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->p:Z

    .line 74
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q:Z

    .line 78
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->s:Z

    .line 87
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w:Ljava/lang/Object;

    .line 104
    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->z:Z

    .line 174
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    return-void
.end method

.method private A()V
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    if-eqz v1, :cond_0

    const-string v1, "MediaPlayerController:: cancelBufferTimeout called"

    .line 625
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    .line 629
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    if-eqz v2, :cond_0

    .line 630
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 631
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    .line 634
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private B()V
    .locals 1

    const/4 v0, 0x2

    .line 681
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private C()V
    .locals 3

    const-string v0, "MediaPlayerController: playNextMediaFile"

    .line 688
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cp;->d(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    move-result-object v0

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerController: trying to play media file - type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bitrate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "MediaPlayerController: No next compitable media file. Sending error and re-fetching"

    .line 690
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 695
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing_All:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    :goto_1
    return-void
.end method

.method private D()V
    .locals 1

    .line 1129
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->cancel()V

    const/4 v0, 0x0

    .line 1131
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    return-object p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    return-object p1
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;)Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .line 577
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 578
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerController:: startBufferTimeout called with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 579
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    .line 581
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    .line 582
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    .line 589
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 590
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    if-ne v0, p1, :cond_0

    return-void

    .line 665
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    .line 666
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

    if-eqz p1, :cond_3

    .line 667
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;->onNativeVideoAdStatusChanged(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 669
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    if-ne p1, v0, :cond_1

    .line 670
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;->onAdPlayStateChanged(Z)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Completed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Paused:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    if-ne p1, v0, :cond_3

    .line 672
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;->onAdPlayStateChanged(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 5

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: onPlayerError called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xf

    aput v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cq;[I)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerController: onPlayerError adWasPrepared = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/cp;->e(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 469
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "url"

    .line 471
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bitrate"

    .line 472
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mime"

    .line 473
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "delivery"

    .line 474
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed creating Json object from media file!"

    .line 478
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 481
    :goto_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->D()V

    .line 489
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n:Z

    if-ne p1, v1, :cond_1

    .line 490
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing_All:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    goto :goto_1

    .line 492
    :cond_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->C()V

    :goto_1
    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V
    .locals 0

    .line 502
    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 503
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V

    .line 505
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V
    .locals 2

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: reporting event to listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    .line 648
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;->onPlayerControllerEvent(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private varargs a(Lcom/inneractive/api/ads/sdk/cq;[I)V
    .locals 7

    .line 791
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p1, "trackEvents: eventTypes array is empty"

    .line 792
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "trackEvents: parser is null"

    .line 797
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 801
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, p2, v2

    .line 803
    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/cr;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 804
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Firing events for type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 806
    invoke-direct {p0, v3}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(I)V

    .line 808
    invoke-interface {p1, v3}, Lcom/inneractive/api/ads/sdk/cq;->c(I)Ljava/util/List;

    move-result-object v3

    .line 809
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no events for type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 812
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 814
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " events for type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 816
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   event url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 823
    :cond_4
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 843
    new-instance v0, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 832
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->b:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    .line 834
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->c:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: reporting error to listeners: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    .line 519
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;->onPlayerControllerError(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: Start playing video for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerController: creating media player"

    .line 730
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 733
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c:Landroid/os/Handler;

    .line 734
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    .line 735
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 738
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    .line 739
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n:Z

    .line 740
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q:Z

    .line 741
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->z:Z

    .line 744
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Ljava/lang/String;)V

    .line 745
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->d()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MediaPlayerController: error initializing video. trying next media file"

    .line 751
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/cp;->e(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    .line 755
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0xf

    aput v3, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cq;[I)V

    .line 756
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->C()V

    .line 760
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x()V

    const-string v1, "test"

    const-string v2, "MediaPlayerController: fetching video frame"

    .line 761
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    invoke-direct {v1, v2, v3, p1}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    .line 764
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->x:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private y()V
    .locals 3

    const-string v0, "MediaPlayerController: onPlayerPrepared called"

    .line 429
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 431
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    .line 433
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->n:Z

    .line 440
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    const-string v0, "MediaPlayerController: onPlayerPrepared called"

    .line 442
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Ready:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 444
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V

    .line 448
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->t:Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "MediaPlayerController: onPlayerPrepared is called, but loadingVastData is null!!! How can that happen?"

    .line 434
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/co;->h()V

    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 1010
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d:Ljava/lang/Object;

    .line 1013
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/co;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V
    .locals 3

    .line 389
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 390
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->s:Z

    .line 391
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->B()V

    goto :goto_0

    .line 392
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->d:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    .line 393
    new-array p1, v2, [I

    const/4 v0, 0x3

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    goto :goto_0

    .line 394
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->e:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    if-ne p1, v0, :cond_2

    .line 395
    new-array p1, v2, [I

    const/4 v0, 0x4

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    goto :goto_0

    .line 396
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->f:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    if-ne p1, v0, :cond_3

    .line 397
    new-array p1, v2, [I

    const/4 v0, 0x5

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    goto :goto_0

    .line 398
    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->s:Z

    if-nez v0, :cond_4

    .line 399
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->s:Z

    .line 400
    new-array p1, v2, [I

    const/4 v0, 0x6

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    .line 401
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->t()V

    goto :goto_0

    .line 402
    :cond_4
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;->c:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    if-ne p1, v0, :cond_5

    .line 403
    new-array p1, v2, [I

    const/16 v0, 0x10

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->i:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 352
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_2

    .line 353
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->t()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->u()I

    move-result p1

    .line 354
    :goto_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(I)V

    .line 355
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Buffering:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    goto :goto_2

    .line 356
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_3

    .line 357
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y()V

    goto :goto_2

    .line 358
    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_4

    .line 359
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    goto :goto_2

    .line 369
    :cond_4
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_7

    .line 370
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Error_Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 371
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->p:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->e:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->d:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->b:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    :goto_1
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)V

    goto :goto_2

    .line 372
    :cond_7
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_8

    .line 373
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    .line 374
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Paused:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    goto :goto_2

    .line 375
    :cond_8
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne p1, v0, :cond_9

    .line 377
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Completed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 378
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->d:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;)V

    :cond_9
    :goto_2
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;Landroid/view/View;)V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1024
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1025
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->a(Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/MoatReflectionProxy$ParamsBuilder;Landroid/media/MediaPlayer;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    .line 1033
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->l:Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: playerBufferStateChanged called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 414
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 416
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->v()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->w()I

    move-result v0

    .line 417
    :goto_0
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(I)V

    goto :goto_1

    .line 418
    :cond_1
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    .line 422
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o:Z

    return-void
.end method

.method varargs a([I)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-direct {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cq;[I)V

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/cp;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "MediaPlayerController: Got Vast Response"

    .line 186
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Parsed:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    .line 194
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cp;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-array v0, v0, [I

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cq;[I)V

    .line 196
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->No_Media_Files:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V

    const-string p1, "MediaPlayerController: No media files found"

    .line 197
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return v2

    .line 202
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: Found "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cp;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " media files"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->C()V

    :cond_1
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 294
    new-array v0, v0, [I

    const/16 v2, 0xe

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    :cond_1
    return p1
.end method

.method b()V
    .locals 2

    const-string v0, "MediaPlayerController: destroy started"

    .line 215
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->t:Z

    .line 221
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;)V

    .line 225
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;)V

    .line 227
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->reset()V

    .line 228
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->release()V

    .line 229
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    .line 232
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->A()V

    .line 233
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->D()V

    .line 236
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->j:Lcom/inneractive/api/ads/sdk/cp;

    .line 237
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->z()V

    .line 238
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o()V

    .line 241
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 245
    :cond_1
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    .line 247
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/MoatReflectionProxy;->d(Ljava/lang/Object;)V

    .line 249
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    :cond_2
    const-string v0, "MediaPlayerController: destroy finished"

    .line 252
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayerController: saving snapshot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->o()V

    .line 951
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 2

    .line 1042
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$2;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MediaPlayerController: opening click through URL"

    .line 307
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    return-object v0
.end method

.method d()V
    .locals 5

    const-string v0, "MediaPlayerController:companionDisplayed called"

    .line 326
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MediaPlayerController:companionDisplayed tracking creativeView"

    .line 330
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xd

    aput v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cq;[I)V

    .line 334
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->r:Z

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .line 597
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 603
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->u:Ljava/util/Timer;

    .line 604
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->v:Ljava/util/TimerTask;

    const-string v1, "MediaPlayerController: onBufferTimeout reached"

    .line 606
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerController: onBufferTimeout start time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 609
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 610
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->p:Z

    .line 611
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->g:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    .line 612
    iput-boolean v3, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->p:Z

    .line 615
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayerController: onBufferTimeout time after reset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 616
    monitor-exit v0

    return-void

    .line 600
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method f()V
    .locals 4

    .line 779
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 780
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0xd

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    .line 781
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->z:Z

    :cond_0
    return-void
.end method

.method g()Lcom/inneractive/api/ads/sdk/co;
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->k:Lcom/inneractive/api/ads/sdk/co;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/co;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->d(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "MediaPlayerController: opening companion click through URL"

    .line 895
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h()V

    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->i()V

    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .line 914
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 2

    .line 923
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 924
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    .line 925
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->start()V

    goto :goto_1

    .line 927
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 938
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method n()Landroid/graphics/Bitmap;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method o()V
    .locals 1

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->l:Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->l:Ljava/lang/Object;

    return-object v0
.end method

.method r()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method s()V
    .locals 1

    const/4 v0, 0x1

    .line 996
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q:Z

    return-void
.end method

.method t()V
    .locals 2

    .line 1056
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$3;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method u()V
    .locals 2

    .line 1070
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$4;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$4;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method v()V
    .locals 2

    .line 1084
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f:Landroid/view/View;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$5;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$5;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method w()Z
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method x()V
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    if-nez v0, :cond_0

    .line 1101
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$6;-><init>(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->y:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    :cond_0
    return-void
.end method
