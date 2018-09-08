.class public Lcom/pubnub/api/managers/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# static fields
.field private static final HEARTBEAT_INTERVAL_MULTIPLIER:I = 0x3e8

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private consumerThread:Ljava/lang/Thread;

.field private duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

.field private heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

.field private listenerManager:Lcom/pubnub/api/managers/ListenerManager;

.field private messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

.field private region:Ljava/lang/String;

.field private retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

.field private storedTimetoken:Ljava/lang/Long;

.field private subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

.field private subscriptionState:Lcom/pubnub/api/managers/StateManager;

.field private subscriptionStatusAnnounced:Z

.field private telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

.field private timer:Ljava/util/Timer;

.field private timetoken:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/managers/SubscriptionManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;Lcom/pubnub/api/managers/TelemetryManager;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 75
    iput-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionStatusAnnounced:Z

    .line 78
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 79
    new-instance p1, Lcom/pubnub/api/managers/StateManager;

    invoke-direct {p1}, Lcom/pubnub/api/managers/StateManager;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 81
    new-instance p1, Lcom/pubnub/api/managers/ListenerManager;

    iget-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-direct {p1, p3}, Lcom/pubnub/api/managers/ListenerManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 82
    new-instance p1, Lcom/pubnub/api/managers/ReconnectionManager;

    iget-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-direct {p1, p3}, Lcom/pubnub/api/managers/ReconnectionManager;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    .line 83
    iput-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    .line 84
    new-instance p1, Lcom/pubnub/api/managers/DuplicationManager;

    iget-object p2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/pubnub/api/managers/DuplicationManager;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    const-wide/16 p1, 0x0

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    .line 89
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    new-instance p2, Lcom/pubnub/api/managers/SubscriptionManager$1;

    invoke-direct {p2, p0}, Lcom/pubnub/api/managers/SubscriptionManager$1;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    invoke-virtual {p1, p2}, Lcom/pubnub/api/managers/ReconnectionManager;->setReconnectionListener(Lcom/pubnub/api/callbacks/ReconnectionCallback;)Lcom/pubnub/api/managers/ReconnectionManager;

    .line 119
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->isStartSubscriberThread()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/pubnub/api/workers/SubscribeMessageWorker;

    iget-object p3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-direct {p2, p3, v0, v1, v2}, Lcom/pubnub/api/workers/SubscribeMessageWorker;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    .line 121
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    const-string p2, "Subscription Manager Consumer Thread"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/StateManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pubnub/api/managers/SubscriptionManager;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionStatusAnnounced:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$102(Lcom/pubnub/api/managers/SubscriptionManager;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionStatusAnnounced:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->region:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    return-void
.end method

.method static synthetic access$200(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ListenerManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->performHeartbeatLoop()V

    return-void
.end method

.method static synthetic access$400(Lcom/pubnub/api/managers/SubscriptionManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop()V

    return-void
.end method

.method static synthetic access$500(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/managers/ReconnectionManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->reconnectionManager:Lcom/pubnub/api/managers/ReconnectionManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/SubscriptionManager;->createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/pubnub/api/managers/SubscriptionManager;)Lcom/pubnub/api/PubNub;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    return-object p0
.end method

.method static synthetic access$800(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->messageQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$900(Lcom/pubnub/api/managers/SubscriptionManager;)Ljava/lang/Long;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$902(Lcom/pubnub/api/managers/SubscriptionManager;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    return-object p1
.end method

.method private createPublicStatus(Lcom/pubnub/api/models/consumer/PNStatus;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;
    .locals 2

    .line 413
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOperation()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 417
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 418
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getClientRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 420
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->getOrigin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus;->isTlsEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    return-object p1
.end method

.method private performHeartbeatLoop()V
    .locals 7

    .line 338
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->silentCancel()V

    const/4 v0, 0x0

    .line 340
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v0

    .line 344
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v3}, Lcom/pubnub/api/managers/StateManager;->createStatePayload()Ljava/util/Map;

    move-result-object v3

    .line 347
    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v4, v1}, Lcom/pubnub/api/managers/StateManager;->prepareHeartbeatChannelList(Z)Ljava/util/List;

    move-result-object v4

    .line 348
    iget-object v5, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v5, v1}, Lcom/pubnub/api/managers/StateManager;->prepareHeartbeatChannelGroupList(Z)Ljava/util/List;

    move-result-object v1

    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 353
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 354
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 355
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 360
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    new-instance v1, Lcom/pubnub/api/endpoints/presence/Heartbeat;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v6, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v1, v2, v4, v6}, Lcom/pubnub/api/endpoints/presence/Heartbeat;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    invoke-virtual {v1, v5}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v0}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->state(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/presence/Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    .line 372
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->heartbeatCall:Lcom/pubnub/api/endpoints/presence/Heartbeat;

    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$6;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$6;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Heartbeat;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method private registerHeartbeatTimer()V
    .locals 7

    .line 234
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    .line 237
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    .line 242
    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/pubnub/api/managers/SubscriptionManager$4;

    invoke-direct {v2, p0}, Lcom/pubnub/api/managers/SubscriptionManager$4;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 247
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHeartbeatInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    .line 242
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startSubscribeLoop()V
    .locals 5

    .line 260
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V

    .line 262
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v0

    .line 263
    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v1

    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 270
    :cond_0
    new-instance v2, Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v4, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v2, v3, v4}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 271
    invoke-virtual {v2, v0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    .line 272
    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->region(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 273
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getFilterExpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    .line 275
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    new-instance v1, Lcom/pubnub/api/managers/SubscriptionManager$5;

    invoke-direct {v1, p0}, Lcom/pubnub/api/managers/SubscriptionManager$5;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method private stopHeartbeatTimer()V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private stopSubscribeLoop()V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    invoke-virtual {v0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->silentCancel()V

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscribeCall:Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    :cond_0
    return-void
.end method


# virtual methods
.method public adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/StateManager;->adaptPresenceBuilder(Lcom/pubnub/api/builder/dto/PresenceOperation;)V

    .line 188
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isSupressLeaveEvents()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 190
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/PresenceOperation;->getChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/presence/Leave;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/managers/SubscriptionManager$2;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/SubscriptionManager$2;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 191
    invoke-virtual {p1, v0}, Lcom/pubnub/api/endpoints/presence/Leave;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer()V

    return-void
.end method

.method public declared-synchronized adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V
    .locals 1

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/StateManager;->adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V

    .line 161
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)V
    .locals 4

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/StateManager;->adaptSubscribeBuilder(Lcom/pubnub/api/builder/dto/SubscribeOperation;)V

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionStatusAnnounced:Z

    .line 169
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v0}, Lcom/pubnub/api/managers/DuplicationManager;->clearHistory()V

    .line 171
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getTimetoken()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/SubscribeOperation;->getTimetoken()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    .line 180
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    .line 182
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 164
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
    .locals 4

    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/StateManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionStatusAnnounced:Z

    .line 207
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->isSupressLeaveEvents()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lcom/pubnub/api/endpoints/presence/Leave;

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->pubnub:Lcom/pubnub/api/PubNub;

    iget-object v2, p0, Lcom/pubnub/api/managers/SubscriptionManager;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    iget-object v3, p0, Lcom/pubnub/api/managers/SubscriptionManager;->retrofitManager:Lcom/pubnub/api/managers/RetrofitManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/endpoints/presence/Leave;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 209
    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/endpoints/presence/Leave;->channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->getChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/endpoints/presence/Leave;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/Leave;

    move-result-object p1

    new-instance v0, Lcom/pubnub/api/managers/SubscriptionManager$3;

    invoke-direct {v0, p0}, Lcom/pubnub/api/managers/SubscriptionManager$3;-><init>(Lcom/pubnub/api/managers/SubscriptionManager;)V

    .line 210
    invoke-virtual {p1, v0}, Lcom/pubnub/api/endpoints/presence/Leave;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    invoke-virtual {p1}, Lcom/pubnub/api/managers/StateManager;->isEmpty()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->region:Ljava/lang/String;

    .line 222
    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->storedTimetoken:Ljava/lang/Long;

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->timetoken:Ljava/lang/Long;

    .line 229
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->reconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method public addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->addListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public declared-synchronized destroy(Z)V
    .locals 0

    monitor-enter p0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopHeartbeatTimer()V

    .line 142
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->stopSubscribeLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubscribedChannelGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSubscribedChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reconnect()V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->startSubscribeLoop()V

    .line 137
    invoke-direct {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->registerHeartbeatTimer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0

    throw v0
.end method

.method public removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->removeListener(Lcom/pubnub/api/callbacks/SubscribeCallback;)V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/managers/SubscriptionManager;->disconnect()V

    .line 149
    iget-object v0, p0, Lcom/pubnub/api/managers/SubscriptionManager;->consumerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unsubscribeAll()V
    .locals 3

    monitor-enter p0

    .line 406
    :try_start_0
    invoke-static {}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation;->builder()Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    const/4 v2, 0x0

    .line 407
    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelGroupList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/SubscriptionManager;->subscriptionState:Lcom/pubnub/api/managers/StateManager;

    .line 408
    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/StateManager;->prepareChannelList(Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/pubnub/api/builder/dto/UnsubscribeOperation$UnsubscribeOperationBuilder;->build()Lcom/pubnub/api/builder/dto/UnsubscribeOperation;

    move-result-object v0

    .line 406
    invoke-virtual {p0, v0}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptUnsubscribeBuilder(Lcom/pubnub/api/builder/dto/UnsubscribeOperation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 405
    monitor-exit p0

    throw v0
.end method
