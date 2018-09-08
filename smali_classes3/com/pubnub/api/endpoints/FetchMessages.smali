.class public Lcom/pubnub/api/endpoints/FetchMessages;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "FetchMessages.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
        "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_MESSAGES:I = 0x19


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private end:Ljava/lang/Long;

.field private maximumPerChannel:Ljava/lang/Integer;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    return-void
.end method

.method private processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pn_other"

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pn_other"

    .line 138
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    .line 143
    :goto_0
    invoke-virtual {v0, v2}, Lcom/pubnub/api/vendor/Crypto;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-class v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v2}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 147
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->isJsonObject(Lcom/google/gson/JsonElement;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pn_other"

    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->hasField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getAsObject(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "pn_other"

    .line 149
    invoke-virtual {v1, p1, v2, v0}, Lcom/pubnub/api/managers/MapperManager;->putOnObject(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/FetchMessages;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 89
    :cond_0
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->builder()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;

    .line 94
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->getChannels()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pubnub/api/models/server/HistoryForChannelsItem;

    .line 99
    invoke-static {}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->builder()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    move-result-object v6

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    .line 101
    invoke-virtual {v5}, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/pubnub/api/endpoints/FetchMessages;->processMessage(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    .line 103
    invoke-virtual {v5}, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->getTimetoken()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    .line 104
    invoke-virtual {v6}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->build()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    .line 112
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/FetchMessages;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/Map;)Lretrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/pubnub/api/models/server/FetchMessagesEnvelope;",
            ">;"
        }
    .end annotation

    const-string v0, "max"

    .line 71
    iget-object v1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "start"

    .line 74
    iget-object v1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->start:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->end:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "end"

    .line 77
    iget-object v1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->end:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/FetchMessages;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->fetchMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public end(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->end:Ljava/lang/Long;

    return-object p0
.end method

.method protected getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 117
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNFetchMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maximumPerChannel(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    return-object p0
.end method

.method public start(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/FetchMessages;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pubnub/api/endpoints/FetchMessages;->start:Ljava/lang/Long;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/FetchMessages;->maximumPerChannel:Ljava/lang/Integer;

    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
