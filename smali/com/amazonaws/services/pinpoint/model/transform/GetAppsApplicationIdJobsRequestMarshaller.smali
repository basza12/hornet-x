.class public Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsRequestMarshaller;
.super Ljava/lang/Object;
.source "GetAppsApplicationIdJobsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;",
        ">;",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetAppsApplicationIdJobsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_0
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonPinpoint"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/v1/apps/{application-id}/jobs"

    const-string v2, "{application-id}"

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 60
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Content-Type"

    const-string v1, "application/x-amz-json-1.1"

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
