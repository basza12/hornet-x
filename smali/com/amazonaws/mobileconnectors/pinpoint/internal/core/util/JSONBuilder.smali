.class public Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;
.super Ljava/lang/Object;
.source "JSONBuilder.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;


# static fields
.field private static final INDENTATION:I = 0x4

.field private static final LOGGER:Lorg/apache/commons/logging/Log;


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->LOGGER:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, "class"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    const-string v0, "hashCode"

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 61
    :catch_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;
    .locals 1

    .line 36
    instance-of v0, p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;

    .line 37
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONSerializable;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/JSONBuilder;->LOGGER:Lorg/apache/commons/logging/Log;

    const-string v0, "error parsing json"

    invoke-interface {p2, v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
