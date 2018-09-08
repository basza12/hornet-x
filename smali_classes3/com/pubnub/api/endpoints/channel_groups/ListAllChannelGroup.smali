.class public Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "ListAllChannelGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 51
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

    .line 55
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "groups"

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 58
    invoke-static {}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;->builder()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;->groups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult$PNChannelGroupsListAllResultBuilder;->build()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;

    move-result-object p1

    return-object p1

    .line 52
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

    .line 20
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsListAllResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/Map;)Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getChannelGroupService()Lcom/pubnub/api/services/ChannelGroupService;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/channel_groups/ListAllChannelGroup;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/ChannelGroupService;->listAllChannelGroup(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 65
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNChannelGroupsOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected validateParams()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    return-void
.end method
