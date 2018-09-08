.class public Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AmazonPinpointClient.java"

# interfaces
.implements Lcom/amazonaws/services/pinpoint/AmazonPinpoint;


# instance fields
.field private awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected jsonErrorUnmarshallers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    .line 169
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 200
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 248
    invoke-static {p2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 252
    invoke-direct {p0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 223
    invoke-static {p2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 227
    invoke-direct {p0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->init()V

    return-void
.end method

.method private static adjustClientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    .line 257
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/BadRequestExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/BadRequestExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/ForbiddenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/ForbiddenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/InternalServerErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/InternalServerErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/MethodNotAllowedExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/MethodNotAllowedExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/NotFoundExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/NotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/pinpoint/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "pinpoint.us-east-1.amazonaws.com"

    .line 266
    invoke-virtual {p0, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->setEndpoint(Ljava/lang/String;)V

    const-string v0, "pinpoint"

    .line 267
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endpointPrefix:Ljava/lang/String;

    .line 269
    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/pinpoint/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    iget-object v1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->requestHandler2s:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/pinpoint/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/Request<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    .line 3283
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endpoint:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 3284
    iget v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->timeOffset:I

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setTimeOffset(I)V

    .line 3286
    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    .line 3288
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3290
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->awsCredentialsProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3292
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3295
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3296
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3297
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    .line 3300
    :cond_0
    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 3301
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->jsonErrorUnmarshallers:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 3303
    iget-object v1, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3292
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw p1
.end method


# virtual methods
.method public createApp(Lcom/amazonaws/services/pinpoint/model/CreateAppRequest;)Lcom/amazonaws/services/pinpoint/model/CreateAppResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 306
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 312
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateAppRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateAppRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CreateAppRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CreateAppRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 314
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 318
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateAppResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateAppResultJsonUnmarshaller;-><init>()V

    .line 319
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 322
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 324
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/CreateAppResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 316
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 326
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createCampaign(Lcom/amazonaws/services/pinpoint/model/CreateCampaignRequest;)Lcom/amazonaws/services/pinpoint/model/CreateCampaignResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 352
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 354
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 358
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 360
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateCampaignRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateCampaignRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CreateCampaignRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CreateCampaignRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 362
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 366
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateCampaignResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateCampaignResultJsonUnmarshaller;-><init>()V

    .line 367
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 370
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/CreateCampaignResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 364
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 374
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createImportJob(Lcom/amazonaws/services/pinpoint/model/CreateImportJobRequest;)Lcom/amazonaws/services/pinpoint/model/CreateImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 402
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 406
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 408
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CreateImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CreateImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 410
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 414
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateImportJobResultJsonUnmarshaller;-><init>()V

    .line 415
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 418
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 420
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/CreateImportJobResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 412
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 422
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public createSegment(Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;)Lcom/amazonaws/services/pinpoint/model/CreateSegmentResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 448
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 450
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 454
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 456
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CreateSegmentRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 458
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 462
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/CreateSegmentResultJsonUnmarshaller;-><init>()V

    .line 463
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 466
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 468
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/CreateSegmentResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 460
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 470
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteAdmChannel(Lcom/amazonaws/services/pinpoint/model/DeleteAdmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteAdmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 498
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 502
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 504
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAdmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAdmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAdmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteAdmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 506
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 508
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 510
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAdmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAdmChannelResultJsonUnmarshaller;-><init>()V

    .line 511
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 514
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 516
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteAdmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 508
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 518
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteApnsChannel(Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 545
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 547
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 551
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 553
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsChannelRequestMarshaller;-><init>()V

    .line 554
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 556
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 558
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 560
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsChannelResultJsonUnmarshaller;-><init>()V

    .line 561
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 564
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 566
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteApnsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 568
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 558
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 568
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteApnsSandboxChannel(Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 598
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 602
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 604
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsSandboxChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsSandboxChannelRequestMarshaller;-><init>()V

    .line 605
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsSandboxChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 607
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 611
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsSandboxChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteApnsSandboxChannelResultJsonUnmarshaller;-><init>()V

    .line 612
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 615
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 617
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 619
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 609
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 619
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteApp(Lcom/amazonaws/services/pinpoint/model/DeleteAppRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteAppResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 645
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 647
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 651
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 653
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAppRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAppRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAppRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteAppRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 655
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 657
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 659
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAppResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteAppResultJsonUnmarshaller;-><init>()V

    .line 660
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 663
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 665
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteAppResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 657
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 667
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteBaiduChannel(Lcom/amazonaws/services/pinpoint/model/DeleteBaiduChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteBaiduChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 694
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 695
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 696
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 700
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 702
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteBaiduChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteBaiduChannelRequestMarshaller;-><init>()V

    .line 703
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteBaiduChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteBaiduChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 705
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 709
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteBaiduChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteBaiduChannelResultJsonUnmarshaller;-><init>()V

    .line 710
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 713
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 715
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteBaiduChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 717
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 707
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 717
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteCampaign(Lcom/amazonaws/services/pinpoint/model/DeleteCampaignRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteCampaignResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 743
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 745
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 749
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 751
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteCampaignRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteCampaignRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteCampaignRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteCampaignRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 753
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 757
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteCampaignResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteCampaignResultJsonUnmarshaller;-><init>()V

    .line 758
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 761
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 763
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteCampaignResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 765
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 755
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 765
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteEmailChannel(Lcom/amazonaws/services/pinpoint/model/DeleteEmailChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteEmailChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 792
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 794
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 798
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 800
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEmailChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEmailChannelRequestMarshaller;-><init>()V

    .line 801
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEmailChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteEmailChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 803
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 805
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 807
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEmailChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEmailChannelResultJsonUnmarshaller;-><init>()V

    .line 808
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 811
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 813
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteEmailChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 815
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 805
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 815
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteEventStream(Lcom/amazonaws/services/pinpoint/model/DeleteEventStreamRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteEventStreamResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 842
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 843
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 844
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 848
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 850
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEventStreamRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEventStreamRequestMarshaller;-><init>()V

    .line 851
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEventStreamRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteEventStreamRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 853
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 855
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 857
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEventStreamResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteEventStreamResultJsonUnmarshaller;-><init>()V

    .line 858
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 861
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 863
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteEventStreamResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 865
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 855
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 865
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteGcmChannel(Lcom/amazonaws/services/pinpoint/model/DeleteGcmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteGcmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 891
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 893
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 897
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 899
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteGcmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteGcmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteGcmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteGcmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 901
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 903
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 905
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteGcmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteGcmChannelResultJsonUnmarshaller;-><init>()V

    .line 906
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 909
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 911
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteGcmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 913
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 903
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 913
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteSegment(Lcom/amazonaws/services/pinpoint/model/DeleteSegmentRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteSegmentResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 939
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 941
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 945
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 947
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSegmentRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSegmentRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSegmentRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteSegmentRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 949
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 951
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 953
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSegmentResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSegmentResultJsonUnmarshaller;-><init>()V

    .line 954
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 957
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 959
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteSegmentResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 961
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 951
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 961
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteSmsChannel(Lcom/amazonaws/services/pinpoint/model/DeleteSmsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/DeleteSmsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 987
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 989
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 993
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 995
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSmsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSmsChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSmsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DeleteSmsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 997
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 999
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1001
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSmsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/DeleteSmsChannelResultJsonUnmarshaller;-><init>()V

    .line 1002
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1005
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1007
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/DeleteSmsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1009
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 999
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1009
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAdmChannel(Lcom/amazonaws/services/pinpoint/model/GetAdmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetAdmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1035
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1037
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1041
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1043
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAdmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAdmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAdmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAdmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1045
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1047
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1049
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAdmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAdmChannelResultJsonUnmarshaller;-><init>()V

    .line 1050
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1053
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1055
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAdmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1057
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1047
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1057
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApiRoot(Lcom/amazonaws/services/pinpoint/model/GetApiRootRequest;)Lcom/amazonaws/services/pinpoint/model/GetApiRootResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1080
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1082
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1086
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1088
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApiRootRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApiRootRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetApiRootRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetApiRootRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1090
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1092
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1094
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApiRootResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApiRootResultJsonUnmarshaller;-><init>()V

    .line 1095
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1098
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1100
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetApiRootResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1102
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1092
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1102
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApnsChannel(Lcom/amazonaws/services/pinpoint/model/GetApnsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetApnsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1128
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1129
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1130
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1134
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1136
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetApnsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1138
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1140
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1142
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsChannelResultJsonUnmarshaller;-><init>()V

    .line 1143
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1146
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1148
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetApnsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1150
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1140
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1150
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApnsSandboxChannel(Lcom/amazonaws/services/pinpoint/model/GetApnsSandboxChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetApnsSandboxChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1178
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1180
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1184
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1186
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsSandboxChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsSandboxChannelRequestMarshaller;-><init>()V

    .line 1187
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsSandboxChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetApnsSandboxChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1189
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1191
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1193
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsSandboxChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApnsSandboxChannelResultJsonUnmarshaller;-><init>()V

    .line 1194
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1197
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1199
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetApnsSandboxChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1201
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1191
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1201
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApp(Lcom/amazonaws/services/pinpoint/model/GetAppRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1227
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1229
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1233
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1235
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1237
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1239
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1241
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppResultJsonUnmarshaller;-><init>()V

    .line 1242
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1245
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1247
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1249
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1239
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1249
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApplicationSettings(Lcom/amazonaws/services/pinpoint/model/GetApplicationSettingsRequest;)Lcom/amazonaws/services/pinpoint/model/GetApplicationSettingsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1277
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1279
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1283
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1285
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApplicationSettingsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApplicationSettingsRequestMarshaller;-><init>()V

    .line 1286
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetApplicationSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetApplicationSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1288
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1290
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1292
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetApplicationSettingsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetApplicationSettingsResultJsonUnmarshaller;-><init>()V

    .line 1293
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1296
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1298
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetApplicationSettingsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1300
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1290
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1300
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getApps(Lcom/amazonaws/services/pinpoint/model/GetAppsRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1326
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1328
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1332
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1334
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1336
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1338
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1340
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsResultJsonUnmarshaller;-><init>()V

    .line 1341
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1344
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1346
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1348
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1338
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1348
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdChannels(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdChannelsRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdChannelsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1373
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1375
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1379
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1381
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdChannelsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdChannelsRequestMarshaller;-><init>()V

    .line 1382
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdChannelsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdChannelsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1384
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1386
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1388
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdChannelsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdChannelsResultJsonUnmarshaller;-><init>()V

    .line 1389
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1392
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1394
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdChannelsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1396
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1386
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1396
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdEndpoints(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1421
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1423
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1427
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1429
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsRequestMarshaller;-><init>()V

    .line 1430
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1432
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1434
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1436
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;-><init>()V

    .line 1437
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1440
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1442
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1444
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1434
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1444
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdJobs(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1469
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1470
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1471
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1475
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1477
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsRequestMarshaller;-><init>()V

    .line 1478
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1480
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1482
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1484
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsResultJsonUnmarshaller;-><init>()V

    .line 1485
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1488
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1490
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1492
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1482
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1492
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdMessages(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdMessagesRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdMessagesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1517
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1518
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1519
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1523
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1525
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdMessagesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdMessagesRequestMarshaller;-><init>()V

    .line 1526
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdMessagesRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdMessagesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1528
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1530
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1532
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdMessagesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdMessagesResultJsonUnmarshaller;-><init>()V

    .line 1533
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1536
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1538
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdMessagesResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1540
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1530
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1540
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdSegmentsSegmentIdJobs(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1565
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1567
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1571
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1573
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller;-><init>()V

    .line 1574
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1576
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1578
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1580
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;-><init>()V

    .line 1581
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1584
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1586
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1588
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1578
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1588
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getAppsApplicationIdUsersMessages(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdUsersMessagesRequest;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdUsersMessagesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1613
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1615
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1619
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1621
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdUsersMessagesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdUsersMessagesRequestMarshaller;-><init>()V

    .line 1622
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdUsersMessagesRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdUsersMessagesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1624
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1626
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1628
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdUsersMessagesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdUsersMessagesResultJsonUnmarshaller;-><init>()V

    .line 1629
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1632
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1634
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdUsersMessagesResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1636
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1626
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1636
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getBaiduChannel(Lcom/amazonaws/services/pinpoint/model/GetBaiduChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetBaiduChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1662
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1663
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1664
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1668
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1670
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetBaiduChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetBaiduChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetBaiduChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetBaiduChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1672
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1674
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1676
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetBaiduChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetBaiduChannelResultJsonUnmarshaller;-><init>()V

    .line 1677
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1680
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1682
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetBaiduChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1684
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1674
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1684
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3277
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->client:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getCampaign(Lcom/amazonaws/services/pinpoint/model/GetCampaignRequest;)Lcom/amazonaws/services/pinpoint/model/GetCampaignResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1710
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1711
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1712
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1716
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1718
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetCampaignRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1720
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1722
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1724
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignResultJsonUnmarshaller;-><init>()V

    .line 1725
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1728
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1730
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetCampaignResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1732
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1722
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1732
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCampaignActivities(Lcom/amazonaws/services/pinpoint/model/GetCampaignActivitiesRequest;)Lcom/amazonaws/services/pinpoint/model/GetCampaignActivitiesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1760
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1762
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1766
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1768
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignActivitiesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignActivitiesRequestMarshaller;-><init>()V

    .line 1769
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignActivitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetCampaignActivitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1771
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1773
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1775
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignActivitiesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignActivitiesResultJsonUnmarshaller;-><init>()V

    .line 1776
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1779
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1781
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetCampaignActivitiesResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1783
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1773
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1783
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCampaignVersion(Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;)Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1810
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1811
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1812
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1816
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1818
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionRequestMarshaller;-><init>()V

    .line 1819
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1821
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1823
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1825
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionResultJsonUnmarshaller;-><init>()V

    .line 1826
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1829
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1831
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1833
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1823
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1833
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCampaignVersions(Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionsRequest;)Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1861
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1862
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1863
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1867
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1869
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionsRequestMarshaller;-><init>()V

    .line 1870
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1872
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1874
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1876
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignVersionsResultJsonUnmarshaller;-><init>()V

    .line 1877
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1880
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1882
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetCampaignVersionsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1884
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1874
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1884
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getCampaigns(Lcom/amazonaws/services/pinpoint/model/GetCampaignsRequest;)Lcom/amazonaws/services/pinpoint/model/GetCampaignsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1910
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1911
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1912
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1916
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1918
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetCampaignsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1920
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1922
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1924
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetCampaignsResultJsonUnmarshaller;-><init>()V

    .line 1925
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1928
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1930
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetCampaignsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1932
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1922
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1932
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getEmailChannel(Lcom/amazonaws/services/pinpoint/model/GetEmailChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetEmailChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 1958
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 1959
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 1960
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1964
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1966
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEmailChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEmailChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetEmailChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetEmailChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1968
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1970
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 1972
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEmailChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEmailChannelResultJsonUnmarshaller;-><init>()V

    .line 1973
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 1976
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1978
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetEmailChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1980
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 1970
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 1980
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getEndpoint(Lcom/amazonaws/services/pinpoint/model/GetEndpointRequest;)Lcom/amazonaws/services/pinpoint/model/GetEndpointResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2006
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2007
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2008
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2012
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2014
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEndpointRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEndpointRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetEndpointRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetEndpointRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2016
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2018
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2020
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEndpointResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEndpointResultJsonUnmarshaller;-><init>()V

    .line 2021
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2024
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2026
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetEndpointResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2028
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2018
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2028
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getEventStream(Lcom/amazonaws/services/pinpoint/model/GetEventStreamRequest;)Lcom/amazonaws/services/pinpoint/model/GetEventStreamResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2054
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2056
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2060
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2062
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEventStreamRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEventStreamRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetEventStreamRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetEventStreamRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2064
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2066
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2068
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetEventStreamResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetEventStreamResultJsonUnmarshaller;-><init>()V

    .line 2069
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2072
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2074
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetEventStreamResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2076
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2066
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2076
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getGcmChannel(Lcom/amazonaws/services/pinpoint/model/GetGcmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetGcmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2102
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2104
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2108
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2110
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetGcmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetGcmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetGcmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetGcmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2112
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2114
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2116
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetGcmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetGcmChannelResultJsonUnmarshaller;-><init>()V

    .line 2117
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2120
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2122
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetGcmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2124
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2114
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2124
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getImportJob(Lcom/amazonaws/services/pinpoint/model/GetImportJobRequest;)Lcom/amazonaws/services/pinpoint/model/GetImportJobResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2150
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2152
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2156
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2158
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetImportJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2160
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2162
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2164
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobResultJsonUnmarshaller;-><init>()V

    .line 2165
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2168
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2170
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetImportJobResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2172
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2162
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2172
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getImportJobs(Lcom/amazonaws/services/pinpoint/model/GetImportJobsRequest;)Lcom/amazonaws/services/pinpoint/model/GetImportJobsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2198
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2200
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2204
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2206
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetImportJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2208
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2210
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2212
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetImportJobsResultJsonUnmarshaller;-><init>()V

    .line 2213
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2216
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2218
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetImportJobsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2220
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2210
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2220
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSegment(Lcom/amazonaws/services/pinpoint/model/GetSegmentRequest;)Lcom/amazonaws/services/pinpoint/model/GetSegmentResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2246
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2247
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2248
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2252
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2254
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2256
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2258
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2260
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentResultJsonUnmarshaller;-><init>()V

    .line 2261
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2264
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2266
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSegmentResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2268
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2258
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2268
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSegmentImportJobs(Lcom/amazonaws/services/pinpoint/model/GetSegmentImportJobsRequest;)Lcom/amazonaws/services/pinpoint/model/GetSegmentImportJobsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2296
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2297
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2298
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2302
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2304
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentImportJobsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentImportJobsRequestMarshaller;-><init>()V

    .line 2305
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentImportJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentImportJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2307
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2309
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2311
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentImportJobsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentImportJobsResultJsonUnmarshaller;-><init>()V

    .line 2312
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2315
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2317
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSegmentImportJobsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2319
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2309
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2319
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSegmentVersion(Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionRequest;)Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2346
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2347
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2348
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2352
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2354
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionRequestMarshaller;-><init>()V

    .line 2355
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2357
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2359
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2361
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionResultJsonUnmarshaller;-><init>()V

    .line 2362
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2365
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2367
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2369
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2359
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2369
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSegmentVersions(Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionsRequest;)Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2396
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2397
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2398
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2402
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2404
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionsRequestMarshaller;-><init>()V

    .line 2405
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2407
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2409
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2411
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentVersionsResultJsonUnmarshaller;-><init>()V

    .line 2412
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2415
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2417
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSegmentVersionsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2419
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2409
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2419
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSegments(Lcom/amazonaws/services/pinpoint/model/GetSegmentsRequest;)Lcom/amazonaws/services/pinpoint/model/GetSegmentsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2445
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2447
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2451
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2453
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentsRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSegmentsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2455
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2457
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2459
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSegmentsResultJsonUnmarshaller;-><init>()V

    .line 2460
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2463
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2465
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSegmentsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2467
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2457
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2467
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getSmsChannel(Lcom/amazonaws/services/pinpoint/model/GetSmsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/GetSmsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2493
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2494
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2495
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2499
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2501
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSmsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSmsChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetSmsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetSmsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2503
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2505
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2507
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/GetSmsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/GetSmsChannelResultJsonUnmarshaller;-><init>()V

    .line 2508
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2511
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2513
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/GetSmsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2515
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2505
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2515
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public putEventStream(Lcom/amazonaws/services/pinpoint/model/PutEventStreamRequest;)Lcom/amazonaws/services/pinpoint/model/PutEventStreamResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2541
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2542
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2543
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2547
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2549
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/PutEventStreamRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/PutEventStreamRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/PutEventStreamRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/PutEventStreamRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2551
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2553
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2555
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/PutEventStreamResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/PutEventStreamResultJsonUnmarshaller;-><init>()V

    .line 2556
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2559
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2561
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/PutEventStreamResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2563
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2553
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2563
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public sendMessages(Lcom/amazonaws/services/pinpoint/model/SendMessagesRequest;)Lcom/amazonaws/services/pinpoint/model/SendMessagesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2589
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2590
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2591
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2595
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2597
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/SendMessagesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/SendMessagesRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SendMessagesRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SendMessagesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2599
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2601
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2603
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/SendMessagesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/SendMessagesResultJsonUnmarshaller;-><init>()V

    .line 2604
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2607
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2609
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/SendMessagesResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2611
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2601
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2611
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public sendUsersMessages(Lcom/amazonaws/services/pinpoint/model/SendUsersMessagesRequest;)Lcom/amazonaws/services/pinpoint/model/SendUsersMessagesResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2638
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2639
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2640
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2644
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2646
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessagesRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessagesRequestMarshaller;-><init>()V

    .line 2647
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessagesRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SendUsersMessagesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2649
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2651
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2653
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessagesResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessagesResultJsonUnmarshaller;-><init>()V

    .line 2654
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2657
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2659
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/SendUsersMessagesResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2661
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2651
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2661
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateAdmChannel(Lcom/amazonaws/services/pinpoint/model/UpdateAdmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateAdmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2687
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2688
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2689
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2693
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2695
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateAdmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateAdmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateAdmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateAdmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2697
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2699
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2701
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateAdmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateAdmChannelResultJsonUnmarshaller;-><init>()V

    .line 2702
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2705
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2707
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateAdmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2709
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2699
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2709
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateApnsChannel(Lcom/amazonaws/services/pinpoint/model/UpdateApnsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2736
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2737
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2738
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2742
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2744
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsChannelRequestMarshaller;-><init>()V

    .line 2745
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateApnsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2747
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2749
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2751
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsChannelResultJsonUnmarshaller;-><init>()V

    .line 2752
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2755
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2757
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateApnsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2759
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2749
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2759
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateApnsSandboxChannel(Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2787
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2788
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2789
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2793
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2795
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsSandboxChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsSandboxChannelRequestMarshaller;-><init>()V

    .line 2796
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsSandboxChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2798
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2800
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2802
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsSandboxChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApnsSandboxChannelResultJsonUnmarshaller;-><init>()V

    .line 2803
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2806
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2808
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2810
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2800
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2810
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateApplicationSettings(Lcom/amazonaws/services/pinpoint/model/UpdateApplicationSettingsRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateApplicationSettingsResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2838
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2839
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2840
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2844
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2846
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApplicationSettingsRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApplicationSettingsRequestMarshaller;-><init>()V

    .line 2847
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApplicationSettingsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateApplicationSettingsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2849
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2851
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2853
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApplicationSettingsResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateApplicationSettingsResultJsonUnmarshaller;-><init>()V

    .line 2854
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2857
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2859
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateApplicationSettingsResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2861
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2851
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2861
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateBaiduChannel(Lcom/amazonaws/services/pinpoint/model/UpdateBaiduChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateBaiduChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2888
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2889
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2890
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2894
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2896
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateBaiduChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateBaiduChannelRequestMarshaller;-><init>()V

    .line 2897
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateBaiduChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateBaiduChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2899
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2901
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2903
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateBaiduChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateBaiduChannelResultJsonUnmarshaller;-><init>()V

    .line 2904
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2907
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2909
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateBaiduChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2911
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2901
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2911
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateCampaign(Lcom/amazonaws/services/pinpoint/model/UpdateCampaignRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateCampaignResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2937
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2938
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2939
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2943
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2945
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateCampaignRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateCampaignRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateCampaignRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateCampaignRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2947
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2949
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 2951
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateCampaignResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateCampaignResultJsonUnmarshaller;-><init>()V

    .line 2952
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 2955
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2957
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateCampaignResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2959
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2949
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 2959
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateEmailChannel(Lcom/amazonaws/services/pinpoint/model/UpdateEmailChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEmailChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 2986
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 2987
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 2988
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2992
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2994
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEmailChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEmailChannelRequestMarshaller;-><init>()V

    .line 2995
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEmailChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateEmailChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2997
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2999
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3001
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEmailChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEmailChannelResultJsonUnmarshaller;-><init>()V

    .line 3002
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3005
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3007
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateEmailChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3009
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 2999
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3009
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateEndpoint(Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3035
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3036
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3037
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3041
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3043
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateEndpointRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3045
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3047
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3049
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointResultJsonUnmarshaller;-><init>()V

    .line 3050
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3053
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3055
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3057
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 3047
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3057
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateEndpointsBatch(Lcom/amazonaws/services/pinpoint/model/UpdateEndpointsBatchRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateEndpointsBatchResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3085
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3086
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3087
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3091
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3093
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointsBatchRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointsBatchRequestMarshaller;-><init>()V

    .line 3094
    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointsBatchRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateEndpointsBatchRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3096
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3098
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3100
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointsBatchResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateEndpointsBatchResultJsonUnmarshaller;-><init>()V

    .line 3101
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3104
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3106
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateEndpointsBatchResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3108
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 3098
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3108
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateGcmChannel(Lcom/amazonaws/services/pinpoint/model/UpdateGcmChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateGcmChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3134
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3135
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3136
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3140
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3142
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateGcmChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateGcmChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateGcmChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateGcmChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3144
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3146
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3148
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateGcmChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateGcmChannelResultJsonUnmarshaller;-><init>()V

    .line 3149
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3152
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3154
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateGcmChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3156
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 3146
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3156
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateSegment(Lcom/amazonaws/services/pinpoint/model/UpdateSegmentRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateSegmentResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3182
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3183
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3184
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3188
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3190
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSegmentRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSegmentRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSegmentRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateSegmentRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3192
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3194
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3196
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSegmentResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSegmentResultJsonUnmarshaller;-><init>()V

    .line 3197
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3200
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3202
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateSegmentResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3204
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 3194
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3204
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public updateSmsChannel(Lcom/amazonaws/services/pinpoint/model/UpdateSmsChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateSmsChannelResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    .line 3230
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->createExecutionContext(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    .line 3231
    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    .line 3232
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3236
    :try_start_0
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3238
    :try_start_1
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSmsChannelRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSmsChannelRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSmsChannelRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/UpdateSmsChannelRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3240
    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3242
    :try_start_3
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 3244
    new-instance v4, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSmsChannelResultJsonUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/pinpoint/model/transform/UpdateSmsChannelResultJsonUnmarshaller;-><init>()V

    .line 3245
    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 3248
    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->invoke(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 3250
    :try_start_4
    invoke-virtual {v0}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/pinpoint/model/UpdateSmsChannelResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3252
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v3

    :catchall_0
    move-exception v3

    move-object v6, v3

    move-object v3, v0

    move-object v0, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v3

    .line 3242
    :goto_0
    :try_start_5
    sget-object v4, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception p1

    move-object v0, p1

    move-object p1, v3

    .line 3252
    :goto_1
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/amazonaws/services/pinpoint/AmazonPinpointClient;->endClientExecution(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method
