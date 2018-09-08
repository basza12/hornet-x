.class public Lcom/pubnub/api/endpoints/pubsub/Publish;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Publish.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/pubnub/api/models/consumer/PNPublishResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Ljava/lang/String;

.field private message:Ljava/lang/Object;

.field private meta:Ljava/lang/Object;

.field private publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

.field private replicate:Ljava/lang/Boolean;

.field private shouldStore:Ljava/lang/Boolean;

.field private ttl:Ljava/lang/Integer;

.field private usePOST:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/PublishSequenceManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p3, p4}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 47
    iput-object p2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    const/4 p1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/PNPublishResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/PNPublishResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 140
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNPublishResult;->builder()Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;->timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;

    .line 143
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;->build()Lcom/pubnub/api/models/consumer/PNPublishResult;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Publish;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/PNPublishResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/Map;)Lretrofit2/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "meta"

    .line 86
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "store"

    const-string v2, "1"

    .line 91
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "store"

    const-string v2, "0"

    .line 93
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "ttl"

    .line 98
    iget-object v2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "seqn"

    .line 101
    iget-object v2, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->publishSequenceManager:Lcom/pubnub/api/managers/PublishSequenceManager;

    invoke-virtual {v2}, Lcom/pubnub/api/managers/PublishSequenceManager;->getNextSequence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "norep"

    const-string v2, "true"

    .line 104
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 108
    new-instance v0, Lcom/pubnub/api/vendor/Crypto;

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/pubnub/api/vendor/Crypto;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/pubnub/api/vendor/Crypto;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePOST:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePOST:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService()Lcom/pubnub/api/services/PublishService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    move-object v7, p1

    .line 121
    invoke-interface/range {v2 .. v7}, Lcom/pubnub/api/services/PublishService;->publishWithPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getCipherKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "\""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_8
    invoke-static {v1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPublishService()Lcom/pubnub/api/services/PublishService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    move-object v7, p1

    .line 132
    invoke-interface/range {v2 .. v7}, Lcom/pubnub/api/services/PublishService;->publish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
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

    .line 53
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 148
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNPublishOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public message(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    return-object p0
.end method

.method public meta(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->meta:Ljava/lang/Object;

    return-object p0
.end method

.method public replicate(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->replicate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public shouldStore(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->shouldStore:Ljava/lang/Boolean;

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method public usePOST(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/pubsub/Publish;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->usePOST:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->message:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_MESSAGE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Publish;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Publish;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    .line 73
    :cond_4
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 70
    :cond_5
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 67
    :cond_6
    :goto_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
