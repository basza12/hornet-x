.class public Lcom/applovin/impl/sdk/ga;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:J

.field private final e:Ljava/lang/Runnable;

.field private f:J

.field private final g:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/ga;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ga;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/ga;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a scheduled timer. Invalid fire time passed in: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-nez p3, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a scheduled timer. Runnable is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/ga;

    invoke-direct {v0, p2, p3}, Lcom/applovin/impl/sdk/ga;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/applovin/impl/sdk/ga;->c:J

    iput-wide p0, v0, Lcom/applovin/impl/sdk/ga;->d:J

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, v0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    iget-object p2, v0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/ga;->c()Ljava/util/TimerTask;

    move-result-object p3

    invoke-virtual {p2, p3, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ga;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ga;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ga;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ga;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ga;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ga;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/gb;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/gb;-><init>(Lcom/applovin/impl/sdk/ga;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/sdk/ga;->c:J

    const/4 v6, 0x0

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/applovin/impl/sdk/ga;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v3

    const-string v4, "Timer"

    const-string v5, "Encountered error while pausing timer"

    invoke-interface {v3, v4, v5, v2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    throw v2

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/ga;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/ga;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :try_start_1
    iget-wide v1, p0, Lcom/applovin/impl/sdk/ga;->d:J

    iget-wide v5, p0, Lcom/applovin/impl/sdk/ga;->f:J

    const/4 v7, 0x0

    sub-long v7, v1, v5

    iput-wide v7, p0, Lcom/applovin/impl/sdk/ga;->d:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/ga;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide v3, p0, Lcom/applovin/impl/sdk/ga;->d:J

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ga;->b:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/ga;->c()Ljava/util/TimerTask;

    move-result-object v2

    iget-wide v5, p0, Lcom/applovin/impl/sdk/ga;->d:J

    invoke-virtual {v1, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/ga;->c:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    iput-wide v3, p0, Lcom/applovin/impl/sdk/ga;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ga;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v2

    const-string v5, "Timer"

    const-string v6, "Encountered error while resuming timer"

    invoke-interface {v2, v5, v6, v1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    iput-wide v3, p0, Lcom/applovin/impl/sdk/ga;->f:J

    throw v1

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
