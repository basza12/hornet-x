.class public Lcom/intentsoftware/addapptr/module/Timer;
.super Ljava/lang/Object;
.source "Timer.java"


# instance fields
.field private final callbackRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private final looped:Z

.field private refreshTime:J

.field private running:Z

.field private timeAlreadyPassed:J

.field private timeWhenStarted:J

.field private final updateRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZLandroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;ZZLandroid/os/Looper;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    .line 23
    iput-object p3, p0, Lcom/intentsoftware/addapptr/module/Timer;->callbackRunnable:Ljava/lang/Runnable;

    .line 24
    iput-boolean p4, p0, Lcom/intentsoftware/addapptr/module/Timer;->looped:Z

    if-eqz p6, :cond_0

    .line 27
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/module/Timer;->handler:Landroid/os/Handler;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/module/Timer;->handler:Landroid/os/Handler;

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/Timer;->createUpdateRunnable()Ljava/lang/Runnable;

    move-result-object p3

    iput-object p3, p0, Lcom/intentsoftware/addapptr/module/Timer;->updateRunnable:Ljava/lang/Runnable;

    if-eqz p5, :cond_1

    .line 36
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/module/Timer;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/module/Timer;->looped:Z

    return p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/module/Timer;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/intentsoftware/addapptr/module/Timer;->callbackRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private createUpdateRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 106
    new-instance v0, Lcom/intentsoftware/addapptr/module/Timer$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/module/Timer$1;-><init>(Lcom/intentsoftware/addapptr/module/Timer;)V

    return-object v0
.end method


# virtual methods
.method public getRefreshTime()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    return-wide v0
.end method

.method public getTimeAlreadyPassed()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->running:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 67
    iget-wide v2, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    iput-wide v2, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    goto :goto_0

    .line 69
    :cond_0
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    .line 71
    :goto_0
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeWhenStarted:J

    return-void
.end method

.method public setRefreshTime(J)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/module/Timer;->willStartImmediately()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(JZ)V

    goto :goto_0

    .line 78
    :cond_0
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    :goto_0
    return-void
.end method

.method public setRefreshTime(JZ)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    if-eqz p3, :cond_0

    .line 85
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    :cond_0
    return-void
.end method

.method public setTimeAlreadyPassed(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    return-void
.end method

.method public start()V
    .locals 8

    .line 41
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->running:Z

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/Timer;->updateRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    iget-wide v4, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeWhenStarted:J

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->running:Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 8

    .line 49
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->running:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/Timer;->updateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeWhenStarted:J

    sub-long v6, v2, v4

    add-long v2, v0, v6

    iput-wide v2, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->running:Z

    :cond_0
    return-void
.end method

.method public willStartImmediately()Z
    .locals 5

    .line 102
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/module/Timer;->timeAlreadyPassed:J

    iget-wide v2, p0, Lcom/intentsoftware/addapptr/module/Timer;->refreshTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
