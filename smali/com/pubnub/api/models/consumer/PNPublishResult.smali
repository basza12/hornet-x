.class public Lcom/pubnub/api/models/consumer/PNPublishResult;
.super Ljava/lang/Object;
.source "PNPublishResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;
    }
.end annotation


# instance fields
.field private timetoken:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "timetoken"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/PNPublishResult;->timetoken:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/PNPublishResult$PNPublishResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/PNPublishResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNPublishResult(timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/PNPublishResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
