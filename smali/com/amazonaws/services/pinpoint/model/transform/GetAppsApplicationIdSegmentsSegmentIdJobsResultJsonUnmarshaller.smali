.class public Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;

    .line 42
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    new-instance p1, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;

    invoke-direct {p1}, Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GetAppsApplicationIdSegmentsSegmentIdJobsResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GetAppsApplicationIdSegmentsSegmentIdJobsResult;

    move-result-object p1

    return-object p1
.end method
