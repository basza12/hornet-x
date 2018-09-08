.class public Lcom/pubnub/api/managers/RetrofitManager;
.super Ljava/lang/Object;
.source "RetrofitManager.java"


# instance fields
.field private accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

.field private channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

.field private historyService:Lcom/pubnub/api/services/HistoryService;

.field private presenceService:Lcom/pubnub/api/services/PresenceService;

.field private publishService:Lcom/pubnub/api/services/PublishService;

.field private pubnub:Lcom/pubnub/api/PubNub;

.field private pushService:Lcom/pubnub/api/services/PushService;

.field private signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

.field private subscribeService:Lcom/pubnub/api/services/SubscribeService;

.field private subscriptionClientInstance:Lokhttp3/OkHttpClient;

.field private subscriptionInstance:Lretrofit2/Retrofit;

.field private timeService:Lcom/pubnub/api/services/TimeService;

.field private transactionClientInstance:Lokhttp3/OkHttpClient;

.field private transactionInstance:Lretrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 51
    new-instance v0, Lcom/pubnub/api/interceptors/SignatureInterceptor;

    invoke-direct {v0, p1}, Lcom/pubnub/api/interceptors/SignatureInterceptor;-><init>(Lcom/pubnub/api/PubNub;)V

    iput-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

    .line 53
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 55
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getNonSubscribeRequestTimeout()I

    move-result p1

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 56
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(II)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    .line 59
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 60
    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeTimeout()I

    move-result p1

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 61
    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectTimeout()I

    move-result v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/pubnub/api/managers/RetrofitManager;->createOkHttpClient(II)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    .line 66
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    invoke-direct {p0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->createRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionInstance:Lretrofit2/Retrofit;

    .line 68
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/PresenceService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/PresenceService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    .line 69
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/HistoryService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/HistoryService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    .line 70
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/PushService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/PushService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    .line 71
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/AccessManagerService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/AccessManagerService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    .line 72
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/ChannelGroupService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/ChannelGroupService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    .line 73
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/PublishService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/PublishService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    .line 74
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/SubscribeService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/SubscribeService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    .line 75
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    const-class v0, Lcom/pubnub/api/services/TimeService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/services/TimeService;

    iput-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    return-void
.end method

.method private closeExecutor(Lokhttp3/OkHttpClient;Z)V
    .locals 1

    .line 163
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    if-eqz p2, :cond_0

    .line 165
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ConnectionPool;->evictAll()V

    .line 166
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method private createOkHttpClient(II)Lokhttp3/OkHttpClient;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    .line 81
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v2, p1

    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    int-to-long p1, p2

    .line 83
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getLogVerbosity()Lcom/pubnub/api/enums/PNLogVerbosity;

    move-result-object p1

    sget-object p2, Lcom/pubnub/api/enums/PNLogVerbosity;->BODY:Lcom/pubnub/api/enums/PNLogVerbosity;

    if-ne p1, p2, :cond_0

    .line 86
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 87
    sget-object p2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 88
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getHttpLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getX509ExtendedTrustManager()Ljavax/net/ssl/X509ExtendedTrustManager;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 99
    :cond_2
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectionSpec()Lokhttp3/ConnectionSpec;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getConnectionSpec()Lokhttp3/ConnectionSpec;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 112
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 116
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getProxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 120
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PNConfiguration;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 123
    :cond_8
    iget-object p1, p0, Lcom/pubnub/api/managers/RetrofitManager;->signatureInterceptor:Lcom/pubnub/api/interceptors/SignatureInterceptor;

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 125
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {p2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/pubnub/api/PNConfiguration;->getMaximumConnections()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p2

    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getMaximumConnections()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    :cond_9
    return-object p1
.end method

.method private createRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 3

    .line 135
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;

    iget-object v2, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-direct {v1, v2}, Lcom/pubnub/api/endpoints/vendor/AppEngineFactory$Factory;-><init>(Lcom/pubnub/api/PubNub;)V

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->callFactory(Lokhttp3/Call$Factory;)Lretrofit2/Retrofit$Builder;

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 142
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    .line 143
    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/managers/MapperManager;->getConverterFactory()Lretrofit2/Converter$Factory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/pubnub/api/managers/RetrofitManager;->pubnub:Lcom/pubnub/api/PubNub;

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->isGoogleAppEngineNetworking()Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public destroy(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionClientInstance:Lokhttp3/OkHttpClient;

    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lokhttp3/OkHttpClient;Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionClientInstance:Lokhttp3/OkHttpClient;

    invoke-direct {p0, v0, p1}, Lcom/pubnub/api/managers/RetrofitManager;->closeExecutor(Lokhttp3/OkHttpClient;Z)V

    :cond_1
    return-void
.end method

.method public getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->accessManagerService:Lcom/pubnub/api/services/AccessManagerService;

    return-object v0
.end method

.method public getChannelGroupService()Lcom/pubnub/api/services/ChannelGroupService;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->channelGroupService:Lcom/pubnub/api/services/ChannelGroupService;

    return-object v0
.end method

.method public getHistoryService()Lcom/pubnub/api/services/HistoryService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->historyService:Lcom/pubnub/api/services/HistoryService;

    return-object v0
.end method

.method public getPresenceService()Lcom/pubnub/api/services/PresenceService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->presenceService:Lcom/pubnub/api/services/PresenceService;

    return-object v0
.end method

.method public getPublishService()Lcom/pubnub/api/services/PublishService;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->publishService:Lcom/pubnub/api/services/PublishService;

    return-object v0
.end method

.method public getPushService()Lcom/pubnub/api/services/PushService;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->pushService:Lcom/pubnub/api/services/PushService;

    return-object v0
.end method

.method public getSubscribeService()Lcom/pubnub/api/services/SubscribeService;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscribeService:Lcom/pubnub/api/services/SubscribeService;

    return-object v0
.end method

.method public getSubscriptionInstance()Lretrofit2/Retrofit;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->subscriptionInstance:Lretrofit2/Retrofit;

    return-object v0
.end method

.method public getTimeService()Lcom/pubnub/api/services/TimeService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->timeService:Lcom/pubnub/api/services/TimeService;

    return-object v0
.end method

.method public getTransactionInstance()Lretrofit2/Retrofit;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/pubnub/api/managers/RetrofitManager;->transactionInstance:Lretrofit2/Retrofit;

    return-object v0
.end method
