.class Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "BaiduChannelResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;
    .locals 1

    .line 85
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;

    .line 87
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/BaiduChannelResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Credential"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsArchived"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedBy"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Platform"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Version"

    .line 76
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_9
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
