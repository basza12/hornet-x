.class public Lcom/pubnub/api/workers/SubscribeMessageWorker;
.super Ljava/lang/Object;
.source "SubscribeMessageWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

.field private isRunning:Z

.field private listenerManager:Lcom/pubnub/api/managers/ListenerManager;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/pubnub/api/workers/SubscribeMessageWorker;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/ListenerManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/pubnub/api/managers/DuplicationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/PubNub;",
            "Lcom/pubnub/api/managers/ListenerManager;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;",
            "Lcom/pubnub/api/managers/DuplicationManager;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    .line 44
    iput-object p2, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    .line 45
    iput-object p3, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    iput-object p4, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    return-void
.end method

.method private getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 205
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 206
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)V
    .locals 10

    .line 123
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getSubscriptionMatch()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    .line 133
    :cond_0
    iget-object v5, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v5}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pubnub/api/PNConfiguration;->isDedupOnSubscribe()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 134
    iget-object v5, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v5, p1}, Lcom/pubnub/api/managers/DuplicationManager;->isDuplicate(Lcom/pubnub/api/models/server/SubscribeMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 137
    :cond_1
    iget-object v5, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->duplicationManager:Lcom/pubnub/api/managers/DuplicationManager;

    invoke-virtual {v5, p1}, Lcom/pubnub/api/managers/DuplicationManager;->addEntry(Lcom/pubnub/api/models/server/SubscribeMessage;)V

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getChannel()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-pnpres"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 142
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v5

    const-class v6, Lcom/pubnub/api/models/server/PresenceEnvelope;

    invoke-virtual {v0, v5, v6}, Lcom/pubnub/api/managers/MapperManager;->convertValue(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/PresenceEnvelope;

    if-eqz v1, :cond_3

    const-string v5, "-pnpres"

    const-string v6, ""

    .line 148
    invoke-static {v1, v5, v6}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    if-eqz v2, :cond_4

    const-string v6, "-pnpres"

    const-string v7, ""

    .line 151
    invoke-static {v2, v6, v7}, Lcom/pubnub/api/PubNubUtil;->replaceLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-string v8, "here_now_refresh"

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 156
    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v8

    .line 157
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->event(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v8

    if-eqz v2, :cond_5

    move-object v4, v1

    .line 159
    :cond_5
    invoke-virtual {v8, v4}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v4

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 160
    :cond_6
    invoke-virtual {v4, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v5}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v6}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getData()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 165
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getOccupancy()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->occupancy(Ljava/lang/Integer;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/pubnub/api/models/server/PresenceEnvelope;->getTimestamp()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timestamp(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "join"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->join(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "leave"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->leave(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v1, "timeout"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->getDelta(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->timeout(Ljava/util/List;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object p1

    if-eqz v7, :cond_7

    .line 172
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->hereNowRefresh(Ljava/lang/Boolean;)Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;)V

    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getPayload()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_9

    .line 180
    sget-object v5, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Lorg/slf4j/Logger;

    const-string v6, "unable to parse payload on #processIncomingMessages"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 183
    :cond_9
    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v5

    .line 184
    invoke-virtual {v5, v0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    if-eqz v2, :cond_a

    move-object v4, v1

    .line 186
    :cond_a
    invoke-virtual {v0, v4}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    if-eqz v2, :cond_b

    move-object v4, v2

    goto :goto_3

    :cond_b
    move-object v4, v1

    .line 187
    :goto_3
    invoke-virtual {v0, v4}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    .line 191
    invoke-virtual {v3}, Lcom/pubnub/api/models/server/PublishMetaData;->getPublishTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    .line 192
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getIssuingClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/SubscribeMessage;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->userMetadata(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V

    :goto_4
    return-void
.end method

.method private processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pn_other"

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pn_other"

    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 87
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;
    :try_end_1
    .catch Lcom/pubnub/api/PubNubException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pn_other"

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "pn_other"

    .line 115
    invoke-virtual {v1, p1, v2, v0}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 102
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 103
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 104
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNMalformedResponseCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 105
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-object v3

    :catch_1
    move-exception p1

    .line 89
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    .line 90
    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    .line 91
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/enums/PNStatusCategory;->PNDecryptionErrorCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    .line 92
    invoke-virtual {p1, v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->listenerManager:Lcom/pubnub/api/managers/ListenerManager;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/managers/ListenerManager;->announce(Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-object v3
.end method

.method private takeMessage()V
    .locals 3

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/SubscribeMessage;

    invoke-direct {p0, v0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->processIncomingPayload(Lcom/pubnub/api/models/server/SubscribeMessage;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/pubnub/api/workers/SubscribeMessageWorker;->isRunning:Z

    .line 63
    sget-object v1, Lcom/pubnub/api/workers/SubscribeMessageWorker;->log:Lorg/slf4j/Logger;

    const-string v2, "take message interrupted"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/pubnub/api/workers/SubscribeMessageWorker;->takeMessage()V

    return-void
.end method
