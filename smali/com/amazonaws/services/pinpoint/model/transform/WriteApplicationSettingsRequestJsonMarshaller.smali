.class Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "WriteApplicationSettingsRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;
    .locals 1

    .line 45
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    .line 47
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const-string v1, "Limits"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    const-string v0, "QuietTime"

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/QuietTime;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
