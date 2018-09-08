.class public Lcom/pubnub/api/endpoints/DeleteMessages;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "DeleteMessages.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;",
        "Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final SERVER_RESPONSE_SUCCESS:I = 0xc8


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

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/DeleteMessages;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;->builder()Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult$PNDeleteMessagesResultBuilder;->build()Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;

    move-result-object p1

    return-object p1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;

    invoke-virtual {v0}, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "n/a"

    .line 80
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 81
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    .line 83
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/DeleteMessages;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/history/PNDeleteMessagesResult;

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
            "Lcom/pubnub/api/models/server/DeleteMessagesEnvelope;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->start:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "start"

    .line 60
    iget-object v1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->start:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->end:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const-string v0, "end"

    .line 63
    iget-object v1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->end:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/DeleteMessages;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getHistoryService()Lcom/pubnub/api/services/HistoryService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/DeleteMessages;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/pubnub/api/services/HistoryService;->deleteMessages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public end(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->end:Ljava/lang/Long;

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

    .line 41
    iget-object v0, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 91
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNDeleteMessagesOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public start(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/DeleteMessages;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->start:Ljava/lang/Long;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/DeleteMessages;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
