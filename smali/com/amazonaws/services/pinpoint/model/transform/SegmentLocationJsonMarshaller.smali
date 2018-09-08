.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentLocationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    .line 42
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object p1

    const-string v0, "Country"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
