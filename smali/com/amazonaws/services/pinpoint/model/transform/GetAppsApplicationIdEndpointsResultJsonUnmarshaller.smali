.class public Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GetAppsApplicationIdEndpointsResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    new-instance p1, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;

    invoke-direct {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;-><init>()V

    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdEndpointsResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdEndpointsResult;

    move-result-object p1

    return-object p1
.end method
