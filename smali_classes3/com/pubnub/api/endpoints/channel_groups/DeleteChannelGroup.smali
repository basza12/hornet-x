.class public Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "DeleteChannelGroup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope;",
        "Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field private channelGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    return-void
.end method


# virtual methods
.method public channelGroup(Ljava/lang/String;)Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->channelGroup:Ljava/lang/String;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 56
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 58
    :cond_0
    invoke-static {}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;->builder()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult$PNChannelGroupsDeleteGroupResultBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult$PNChannelGroupsDeleteGroupResultBuilder;->build()Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;

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

    .line 21
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/channel_group/PNChannelGroupsDeleteGroupResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/Map;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/pubnub/api/models/server/Envelope;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getChannelGroupService()Lcom/pubnub/api/services/ChannelGroupService;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->channelGroup:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/ChannelGroupService;->deleteChannelGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

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

    .line 37
    iget-object v0, p0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->channelGroup:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    .line 63
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNRemoveGroupOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->channelGroup:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/channel_groups/DeleteChannelGroup;->channelGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
