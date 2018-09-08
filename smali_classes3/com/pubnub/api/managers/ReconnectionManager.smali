.class public Lcom/pubnub/api/managers/ReconnectionManager;
.super Ljava/lang/Object;
.source "ReconnectionManager.java"


# static fields
.field private static final INTERVAL:I = 0x3

.field private static final MAXEXPONENTIALBACKOFF:I = 0x20

.field private static final MILLISECONDS:I = 0x3e8

.field private static final MINEXPONENTIALBACKOFF:I = 0x1

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

.field private exponentialMultiplier:I

.field private failedCalls:I

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lcom/pubnub/api/managers/ReconnectionManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 36
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-void
.end method

.method static synthetic access$000(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->callTime()V

    return-void
.end method

.method static synthetic access$100(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/pubnub/api/managers/ReconnectionManager;)Lcom/pubnub/api/callbacks/ReconnectionCallback;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    return-object p0
.end method

.method static synthetic access$300()Lorg/slf4j/Logger;
    .locals 1

    .line 17
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static synthetic access$408(Lcom/pubnub/api/managers/ReconnectionManager;)I
    .locals 2

    .line 17
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    return v0
.end method

.method static synthetic access$508(Lcom/pubnub/api/managers/ReconnectionManager;)I
    .locals 2

    .line 17
    iget v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    return v0
.end method

.method static synthetic access$600(Lcom/pubnub/api/managers/ReconnectionManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    return-void
.end method

.method private callTime()V
    .locals 2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->time()Lcom/pubnub/api/endpoints/Time;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/managers/ReconnectionManager$2;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/ReconnectionManager$2;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/Time;->async(Lcom/pubnub/api/callbacks/PNCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private registerHeartbeatTimer()V
    .locals 9

    .line 59
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->stopHeartbeatTimer()V

    .line 61
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    const-string v1, "reconnection policy is disabled, please handle reconnection manually."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getMaximumReconnectionRetries()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 67
    iget v1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    if-lt v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    invoke-virtual {v0}, Lcom/pubnub/api/callbacks/ReconnectionCallback;->onMaxReconnectionExhaustion()V

    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    .line 75
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 76
    iget v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    int-to-double v3, v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v3

    double-to-int v0, v0

    const/16 v1, 0x20

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    .line 79
    iput v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    .line 80
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerInterval > MAXEXPONENTIALBACKOFF at: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    .line 84
    :goto_0
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerInterval = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    .line 91
    :goto_2
    iget-object v3, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    new-instance v4, Lcom/pubnub/api/managers/ReconnectionManager$1;

    invoke-direct {v4, p0}, Lcom/pubnub/api/managers/ReconnectionManager$1;-><init>(Lcom/pubnub/api/managers/ReconnectionManager;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    move-wide v5, v7

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopHeartbeatTimer()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)Lcom/pubnub/api/managers/ReconnectionManager;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pubnub/api/managers/ReconnectionManager;->callback:Lcom/pubnub/api/callbacks/ReconnectionCallback;

    return-object p0
.end method

.method public startPolling()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getReconnectionPolicy()Lcom/pubnub/api/enums/PNReconnectionPolicy;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/pubnub/api/managers/ReconnectionManager;->log:Lorg/slf4j/Logger;

    const-string v1, "reconnection policy is disabled, please handle reconnection manually."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->exponentialMultiplier:I

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/pubnub/api/managers/ReconnectionManager;->failedCalls:I

    .line 53
    invoke-direct {p0}, Lcom/pubnub/api/managers/ReconnectionManager;->registerHeartbeatTimer()V

    return-void
.end method
