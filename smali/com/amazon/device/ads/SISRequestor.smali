.class Lcom/amazon/device/ads/SISRequestor;
.super Ljava/lang/Object;
.source "SISRequestor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/SISRequestor$SISRequestorFactory;
    }
.end annotation


# static fields
.field protected static final API_LEVEL_ENDPOINT:Ljava/lang/String; = "/api3"


# instance fields
.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private final sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

.field private final sisRequests:[Lcom/amazon/device/ads/SISRequest;

.field private final webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;


# direct methods
.method public varargs constructor <init>(Lcom/amazon/device/ads/SISRequestorCallback;[Lcom/amazon/device/ads/SISRequest;)V
    .locals 2

    .line 33
    new-instance v0, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/amazon/device/ads/SISRequestor;-><init>(Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/SISRequestorCallback;Lcom/amazon/device/ads/Configuration;[Lcom/amazon/device/ads/SISRequest;)V

    return-void
.end method

.method varargs constructor <init>(Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/SISRequestorCallback;Lcom/amazon/device/ads/Configuration;[Lcom/amazon/device/ads/SISRequest;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/amazon/device/ads/SISRequestor;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    .line 42
    iput-object p2, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

    .line 43
    iput-object p3, p0, Lcom/amazon/device/ads/SISRequestor;->configuration:Lcom/amazon/device/ads/Configuration;

    .line 44
    iput-object p4, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequests:[Lcom/amazon/device/ads/SISRequest;

    return-void
.end method

.method private callSIS(Lcom/amazon/device/ads/SISRequest;)V
    .locals 8

    .line 62
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/SISRequestor;->getWebRequest(Lcom/amazon/device/ads/SISRequest;)Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest;->makeCall()Lcom/amazon/device/ads/WebRequest$WebResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/device/ads/WebRequest$WebRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getResponseReader()Lcom/amazon/device/ads/ResponseReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResponseReader;->readAsJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "rcode"

    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSON(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const-string v3, "msg"

    const-string v4, ""

    .line 83
    invoke-static {v0, v3, v4}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogger()Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v6

    const-string v7, "Result - code: %d, msg: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    invoke-virtual {v6, v7, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/SISRequest;->onResponseReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogger()Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    const-string v0, "Result - code: %d, msg: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v3, v4, v5

    invoke-virtual {p1, v0, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_0
    return-void
.end method

.method private getEndpoint(Lcom/amazon/device/ads/SISRequest;)Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v1, Lcom/amazon/device/ads/Configuration$ConfigOption;->SIS_URL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Configuration;->getString(Lcom/amazon/device/ads/Configuration$ConfigOption;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 162
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getHostname()Ljava/lang/String;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v1, Lcom/amazon/device/ads/Configuration$ConfigOption;->SIS_URL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Configuration;->getString(Lcom/amazon/device/ads/Configuration$ConfigOption;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getSisRequestorCallback()Lcom/amazon/device/ads/SISRequestorCallback;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequestorCallback:Lcom/amazon/device/ads/SISRequestorCallback;

    return-object v0
.end method

.method private getWebRequest(Lcom/amazon/device/ads/SISRequest;)Lcom/amazon/device/ads/WebRequest;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->webRequestFactory:Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;->createWebRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setExternalLogTag(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/amazon/device/ads/WebRequest$HttpMethod;->POST:Lcom/amazon/device/ads/WebRequest$HttpMethod;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setHttpMethod(Lcom/amazon/device/ads/WebRequest$HttpMethod;)V

    .line 102
    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setHost(Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/SISRequestor;->getEndpoint(Lcom/amazon/device/ads/SISRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->enableLog(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getPostParameters()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/amazon/device/ads/WebRequest;->putPostParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getQueryParameters()Lcom/amazon/device/ads/WebRequest$QueryStringParameters;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setQueryStringParameters(Lcom/amazon/device/ads/WebRequest$QueryStringParameters;)V

    .line 118
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setMetricsCollector(Lcom/amazon/device/ads/MetricsCollector;)V

    .line 119
    invoke-virtual {p1}, Lcom/amazon/device/ads/SISRequest;->getCallMetricType()Lcom/amazon/device/ads/Metrics$MetricType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/WebRequest;->setServiceCallLatencyMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-object v0
.end method


# virtual methods
.method public startCallSIS()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/amazon/device/ads/SISRequestor;->sisRequests:[Lcom/amazon/device/ads/SISRequest;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 51
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/SISRequestor;->callSIS(Lcom/amazon/device/ads/SISRequest;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/SISRequestor;->getSisRequestorCallback()Lcom/amazon/device/ads/SISRequestorCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Lcom/amazon/device/ads/SISRequestorCallback;->onSISCallComplete()V

    :cond_1
    return-void
.end method
