.class Lcom/intentsoftware/addapptr/SessionController;
.super Ljava/lang/Object;
.source "SessionController.java"


# instance fields
.field private final session:Lcom/intentsoftware/addapptr/Session;

.field private sessionPauseTime:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/intentsoftware/addapptr/Session;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/Session;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    return-void
.end method


# virtual methods
.method finishSession()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Session;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/Session;->setRunning(Z)V

    .line 34
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    iget-wide v1, p0, Lcom/intentsoftware/addapptr/SessionController;->sessionPauseTime:J

    iget-object v3, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/Session;->getStartTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/Session;->setDurationInSeconds(I)V

    const/4 v0, 0x4

    .line 35
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session finished. Duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Session;->getDurationInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method getSessionDurationInSeconds()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Session;->getDurationInSeconds()I

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/SessionController;->sessionPauseTime:J

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Session;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "New session started"

    .line 19
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Session;->clear()V

    .line 22
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/Session;->setRunning(Z)V

    .line 23
    iget-object v0, p0, Lcom/intentsoftware/addapptr/SessionController;->session:Lcom/intentsoftware/addapptr/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/Session;->setStartTime(J)V

    :cond_1
    return-void
.end method
