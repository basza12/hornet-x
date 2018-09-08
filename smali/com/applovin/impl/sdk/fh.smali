.class Lcom/applovin/impl/sdk/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/fd;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/dx;

.field private final d:Lcom/applovin/impl/sdk/fe;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/fd;Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/dx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    iput-object p3, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/impl/sdk/dx;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/fh;)Lcom/applovin/impl/sdk/fe;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/ab;->a()V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    iget-boolean v4, v4, Lcom/applovin/impl/sdk/dx;->g:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    const-string v6, "Task re-scheduled..."

    invoke-interface {v4, v5, v6}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    iget-object v6, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    const-string v6, "Task started execution..."

    invoke-interface {v4, v5, v6}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/dx;->run()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v4, v0

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Task executed successfully in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "ms."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v4}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Lcom/applovin/impl/sdk/aw;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_count"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/aw;->a(Ljava/lang/String;)J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_time"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6, v7}, Lcom/applovin/impl/sdk/aw;->a(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;Lcom/applovin/impl/sdk/fe;)J

    move-result-wide v0

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v5}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/fh;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Task failed execution in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long v10, v8, v0

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0, v4}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;Lcom/applovin/impl/sdk/fe;)J

    move-result-wide v0

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "TaskManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " queue finished task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/dx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with queue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/fd;Lcom/applovin/impl/sdk/fe;)J

    move-result-wide v4

    sub-long v6, v4, v2

    iget-object v1, p0, Lcom/applovin/impl/sdk/fh;->a:Lcom/applovin/impl/sdk/fd;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fd;->b(Lcom/applovin/impl/sdk/fd;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v1

    const-string v2, "TaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->d:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " queue finished task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fh;->c:Lcom/applovin/impl/sdk/dx;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/dx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with queue size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
