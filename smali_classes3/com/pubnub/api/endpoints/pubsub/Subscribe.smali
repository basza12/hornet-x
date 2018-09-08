.class public Lcom/pubnub/api/endpoints/pubsub/Subscribe;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Subscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


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

.field private filterExpression:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0, p2}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/pubsub/Subscribe;"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/pubsub/Subscribe;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/server/SubscribeEnvelope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
            ">;)",
            "Lcom/pubnub/api/models/server/SubscribeEnvelope;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1

    .line 127
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/SubscribeEnvelope;

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
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/server/SubscribeEnvelope;

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
            "Lcom/pubnub/api/models/server/SubscribeEnvelope;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "channel-group"

    .line 93
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "filter-expr"

    .line 97
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression:Ljava/lang/String;

    invoke-static {v1}, Lcom/pubnub/api/PubNubUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->timetoken:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, "tt"

    .line 101
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->timetoken:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->region:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "tr"

    .line 105
    iget-object v1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->region:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ","

    :goto_0
    const-string v1, "heartbeat"

    .line 114
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getPresenceTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getSubscribeService()Lcom/pubnub/api/services/SubscribeService;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/pubnub/api/services/SubscribeService;->subscribe(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public filterExpression(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->filterExpression:Ljava/lang/String;

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

    .line 75
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

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

    .line 70
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 132
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNSubscribeOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public region(Ljava/lang/String;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->region:Ljava/lang/String;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/endpoints/pubsub/Subscribe;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/pubsub/Subscribe;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_1
    return-void

    .line 81
    :cond_2
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
