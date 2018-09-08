.class public Lcom/pubnub/api/endpoints/presence/SetState;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "SetState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Object;

.field private subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/SubscriptionManager;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p3, p4}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 47
    iput-object p2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/SetState;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/SetState;"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;->builder()Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/presence/PNSetStateResult$PNSetStateResultBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/presence/SetState;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/presence/PNSetStateResult;

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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {}, Lcom/pubnub/api/builder/dto/StateOperation;->builder()Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->state:Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->state(Ljava/lang/Object;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    .line 84
    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    .line 85
    invoke-virtual {v1, v2}, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/pubnub/api/builder/dto/StateOperation$StateOperationBuilder;->build()Lcom/pubnub/api/builder/dto/StateOperation;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->subscriptionManager:Lcom/pubnub/api/managers/SubscriptionManager;

    invoke-virtual {v2, v1}, Lcom/pubnub/api/managers/SubscriptionManager;->adaptStateBuilder(Lcom/pubnub/api/builder/dto/StateOperation;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "channel-group"

    .line 91
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/SetState;->state:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/MapperManager;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 97
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ","

    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/managers/RetrofitManager;->getPresenceService()Lcom/pubnub/api/services/PresenceService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0, p1}, Lcom/pubnub/api/services/PresenceService;->setState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

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

    .line 59
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

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

    .line 54
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 119
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSetStateOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public state(Ljava/lang/Object;)Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->state:Ljava/lang/Object;

    return-object p0
.end method

.method public uuid(Ljava/lang/String;)Lcom/pubnub/api/endpoints/presence/SetState;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/SetState;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->state:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_STATE_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/SetState;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/SetState;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
