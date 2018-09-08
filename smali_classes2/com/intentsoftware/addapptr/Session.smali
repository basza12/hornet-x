.class Lcom/intentsoftware/addapptr/Session;
.super Ljava/lang/Object;
.source "Session.java"


# instance fields
.field private durationInSeconds:I

.field private running:Z

.field private startTime:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/Session;->running:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/intentsoftware/addapptr/Session;->startTime:J

    .line 12
    iput v0, p0, Lcom/intentsoftware/addapptr/Session;->durationInSeconds:I

    return-void
.end method

.method getDurationInSeconds()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/intentsoftware/addapptr/Session;->durationInSeconds:I

    return v0
.end method

.method getStartTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/Session;->startTime:J

    return-wide v0
.end method

.method isRunning()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/Session;->running:Z

    return v0
.end method

.method setDurationInSeconds(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/intentsoftware/addapptr/Session;->durationInSeconds:I

    return-void
.end method

.method setRunning(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/Session;->running:Z

    return-void
.end method

.method setStartTime(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/Session;->startTime:J

    return-void
.end method
