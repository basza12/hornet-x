.class public abstract Lcom/pubnub/api/endpoints/Endpoint;
.super Ljava/lang/Object;
.source "Endpoint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SERVER_RESPONSE_BAD_REQUEST:I = 0x190

.field private static final SERVER_RESPONSE_FORBIDDEN:I = 0x193

.field private static final SERVER_RESPONSE_SUCCESS:I = 0xc8


# instance fields
.field private cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private mapper:Lcom/pubnub/api/managers/MapperManager;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private retrofit:Lcom/pubnub/api/managers/RetrofitManager;

.field private silenceFailures:Z

.field private telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    .line 62
    iput-object p3, p0, Lcom/pubnub/api/endpoints/Endpoint;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    .line 63
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    .line 64
    iput-object p2, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    return-void
.end method

.method static synthetic access$000(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/managers/MapperManager;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/pubnub/api/endpoints/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/pubnub/api/endpoints/Endpoint;Lretrofit2/Response;Lcom/pubnub/api/enums/PNOperationType;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/pubnub/api/endpoints/Endpoint;->storeRequestLatency(Lretrofit2/Response;Lcom/pubnub/api/enums/PNOperationType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/pubnub/api/endpoints/Endpoint;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    return p0
.end method

.method private createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/enums/PNStatusCategory;",
            "Lretrofit2/Response<",
            "TInput;>;",
            "Ljava/lang/Exception;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/PNStatus;"
        }
    .end annotation

    .line 251
    invoke-static {}, Lcom/pubnub/api/models/consumer/PNStatus;->builder()Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->executedEndpoint(Lcom/pubnub/api/endpoints/Endpoint;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 256
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->error(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_1
    if-eqz p3, :cond_2

    .line 259
    new-instance v1, Lcom/pubnub/api/models/consumer/PNErrorData;

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/pubnub/api/models/consumer/PNErrorData;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->errorData(Lcom/pubnub/api/models/consumer/PNErrorData;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :cond_2
    if-eqz p2, :cond_3

    .line 264
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->statusCode(I)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 265
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->tlsEnabled(Z)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 266
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->origin(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 267
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    const-string v1, "uuid"

    invoke-virtual {p3, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 268
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    const-string v1, "auth"

    invoke-virtual {p3, v1}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->authKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 269
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->clientRequest(Ljava/lang/Object;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->operation(Lcom/pubnub/api/enums/PNOperationType;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 273
    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->category(Lcom/pubnub/api/enums/PNStatusCategory;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    if-eqz p4, :cond_4

    .line 275
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 276
    invoke-virtual {v0, p4}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    goto :goto_0

    .line 278
    :cond_4
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getAffectedChannels()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    :goto_0
    if-eqz p5, :cond_5

    .line 281
    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 282
    invoke-virtual {v0, p5}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    goto :goto_1

    .line 284
    :cond_5
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getAffectedChannelGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->affectedChannelGroups(Ljava/util/List;)Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;

    .line 287
    :goto_1
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/PNStatus$PNStatusBuilder;->build()Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object p1

    return-object p1
.end method

.method private storeRequestLatency(Lretrofit2/Response;Lcom/pubnub/api/enums/PNOperationType;)V
    .locals 6

    .line 291
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 293
    iget-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-virtual {p1, v4, v5, p2}, Lcom/pubnub/api/managers/TelemetryManager;->storeLatency(JLcom/pubnub/api/enums/PNOperationType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public async(Lcom/pubnub/api/callbacks/PNCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/callbacks/PNCallback<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/pubnub/api/endpoints/Endpoint;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->validateParams()V

    .line 121
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->createBaseParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->doWork(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;
    :try_end_0
    .catch Lcom/pubnub/api/PubNubException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    new-instance v1, Lcom/pubnub/api/endpoints/Endpoint$1;

    invoke-direct {v1, p0, p1}, Lcom/pubnub/api/endpoints/Endpoint$1;-><init>(Lcom/pubnub/api/endpoints/Endpoint;Lcom/pubnub/api/callbacks/PNCallback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 123
    sget-object v2, Lcom/pubnub/api/enums/PNStatusCategory;->PNBadRequestCategory:Lcom/pubnub/api/enums/PNStatusCategory;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/pubnub/api/endpoints/Endpoint;->createStatusResponse(Lcom/pubnub/api/enums/PNStatusCategory;Lretrofit2/Response;Ljava/lang/Exception;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/pubnub/api/models/consumer/PNStatus;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/pubnub/api/callbacks/PNCallback;->onResponse(Ljava/lang/Object;Lcom/pubnub/api/models/consumer/PNStatus;)V

    return-void
.end method

.method protected createBaseParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pnsdk"

    const-string v2, "PubNub-Java-Unified/"

    .line 300
    iget-object v3, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v3}, Lcom/pubnub/api/PubNub;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uuid"

    .line 301
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isIncludeInstanceIdentifier()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "instanceid"

    .line 304
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isIncludeRequestIdentifier()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "requestid"

    .line 308
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_1
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->isAuthRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "auth"

    .line 313
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getAuthKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    if-eqz v1, :cond_3

    .line 317
    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->telemetryManager:Lcom/pubnub/api/managers/TelemetryManager;

    invoke-virtual {v1}, Lcom/pubnub/api/managers/TelemetryManager;->operationsLatency()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v0
.end method

.method protected abstract createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TInput;>;)TOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method

.method protected abstract doWork(Ljava/util/Map;)Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "TInput;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method

.method protected abstract getAffectedChannelGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getAffectedChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getOperationType()Lcom/pubnub/api/enums/PNOperationType;
.end method

.method protected getPubnub()Lcom/pubnub/api/PubNub;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->pubnub:Lcom/pubnub/api/PubNub;

    return-object v0
.end method

.method protected getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->retrofit:Lcom/pubnub/api/managers/RetrofitManager;

    return-object v0
.end method

.method protected abstract isAuthRequired()Z
.end method

.method public retry()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    .line 237
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->cachedCallback:Lcom/pubnub/api/callbacks/PNCallback;

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->async(Lcom/pubnub/api/callbacks/PNCallback;)V

    return-void
.end method

.method public silentCancel()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    iput-boolean v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->silenceFailures:Z

    .line 246
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public sync()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->validateParams()V

    .line 71
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->createBaseParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->doWork(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 85
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/Endpoint;->getOperationType()Lcom/pubnub/api/enums/PNOperationType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/pubnub/api/endpoints/Endpoint;->storeRequestLatency(Lretrofit2/Response;Lcom/pubnub/api/enums/PNOperationType;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/pubnub/api/endpoints/Endpoint;->createResponse(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 90
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "N/A"

    .line 96
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/pubnub/api/endpoints/Endpoint;->mapper:Lcom/pubnub/api/managers/MapperManager;

    const-class v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v2, v1, v3}, Lcom/pubnub/api/managers/MapperManager;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;
    :try_end_2
    .catch Lcom/pubnub/api/PubNubException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 v2, 0x0

    .line 101
    :goto_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v3

    sget-object v4, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_HTTP_ERROR:Lcom/pubnub/api/PubNubError;

    .line 102
    invoke-virtual {v3, v4}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v3

    .line 103
    invoke-virtual {v3, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->jso(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->statusCode(I)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    .line 106
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lretrofit2/Call;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 78
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    sget-object v2, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    .line 79
    invoke-virtual {v1, v2}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->errormsg(Ljava/lang/String;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/endpoints/Endpoint;->call:Lretrofit2/Call;

    .line 81
    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->affectedCall(Lretrofit2/Call;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method

.method protected abstract validateParams()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation
.end method
