.class Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;
.super Ljava/lang/Object;
.source "CampaignStateJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/CampaignState;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;
    .locals 1

    .line 52
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    .line 54
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/CampaignState;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/CampaignState;-><init>()V

    .line 35
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 36
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CampaignStatus"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->setCampaignStatus(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object p1

    return-object p1
.end method
