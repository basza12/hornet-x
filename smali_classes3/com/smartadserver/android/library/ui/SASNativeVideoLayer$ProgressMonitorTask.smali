.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;
.super Ljava/util/TimerTask;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressMonitorTask"
.end annotation


# instance fields
.field lastMovingTime:J

.field lastPosition:J

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 2

    .line 284
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, -0x1

    .line 286
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    .line 287
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 0

    .line 284
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
    .locals 0

    .line 284
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->resetTimeFlags()V

    return-void
.end method

.method private resetTimeFlags()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 290
    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 295
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 299
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    move-result-wide v6

    const/4 v1, 0x0

    sub-long v8, v4, v6

    .line 302
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$800()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-long v4, v1

    cmp-long v1, v8, v4

    if-lez v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 306
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;

    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 323
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASMediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 325
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    int-to-long v4, v1

    .line 327
    iget-wide v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    const/4 v10, 0x0

    sub-long v10, v6, v8

    const-wide/16 v6, 0x3e8

    cmp-long v8, v10, v6

    if-lez v8, :cond_2

    .line 329
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 330
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v6, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 332
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$2;

    invoke-direct {v6, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const-wide/16 v6, 0x2710

    cmp-long v2, v10, v6

    if-lez v2, :cond_5

    .line 341
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    .line 342
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;

    invoke-direct {v6, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 351
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    .line 354
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 355
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    goto :goto_1

    .line 358
    :cond_4
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 361
    :goto_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    .line 362
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v2

    new-instance v6, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$4;

    invoke-direct {v6, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_5
    :goto_2
    iput-wide v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    .line 374
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->access$1700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I

    move-result v2

    if-ge v2, v1, :cond_7

    .line 375
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    .line 376
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireTrackingPixels(Ljava/lang/String;)V

    .line 377
    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_6

    .line 378
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->fireVideoEvent(I)V

    goto :goto_3

    .line 382
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
