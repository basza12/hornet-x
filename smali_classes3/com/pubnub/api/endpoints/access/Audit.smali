.class public Lcom/pubnub/api/endpoints/access/Audit;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Audit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;",
        ">;",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;",
        ">;"
    }
.end annotation


# instance fields
.field private authKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private channelGroup:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Audit;->authKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public authKeys(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Audit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Audit;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Audit;->authKeys:Ljava/util/List;

    return-object p0
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/endpoints/access/Audit;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Audit;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public channelGroup(Ljava/lang/String;)Lcom/pubnub/api/endpoints/access/Audit;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Audit;->channelGroup:Ljava/lang/String;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {v1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;

    .line 96
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->getAuthKeys()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->authKeys(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->getChannelGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channelGroup(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->level(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->getSubscribeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    .line 103
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;

    move-result-object p1

    return-object p1

    .line 91
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

    .line 24
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/access/Audit;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;

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
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "channel"

    .line 72
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Audit;->channel:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channelGroup:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "channel-group"

    .line 76
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Audit;->channelGroup:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->authKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "auth"

    .line 80
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Audit;->authKeys:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/AccessManagerService;->audit(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

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

    .line 46
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channelGroup:Ljava/lang/String;

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

    .line 41
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channel:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 108
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerAudit:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->authKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_AUTH_KEYS_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Audit;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channel:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Audit;->channelGroup:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 64
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    .line 61
    :cond_5
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 58
    :cond_6
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 55
    :cond_7
    :goto_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
