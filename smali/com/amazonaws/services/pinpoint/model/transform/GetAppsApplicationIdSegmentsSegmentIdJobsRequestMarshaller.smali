.class public Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller;
.super Ljava/lang/Object;
.source "GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;",
        ">;",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;",
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
.method public marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetAppsApplicationIdSegmentsSegmentIdJobsRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonPinpoint"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/v1/apps/{application-id}/segments/{segment-id}/jobs"

    const-string v2, "{application-id}"

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{segment-id}"

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p1, ""

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;->getSegmentId()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Content-Type"

    const-string v1, "application/x-amz-json-1.1"

    .line 68
    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
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
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
