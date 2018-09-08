.class public Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
.super Ljava/lang/Object;
.source "PNMessageResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    }
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private message:Lcom/google/gson/JsonElement;

.field private publisher:Ljava/lang/String;

.field private subscribedChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private subscription:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "message",
            "subscribedChannel",
            "actualChannel",
            "channel",
            "subscription",
            "timetoken",
            "userMetadata",
            "publisher"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->message:Lcom/google/gson/JsonElement;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->subscribedChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->actualChannel:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->channel:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->subscription:Ljava/lang/String;

    iput-object p6, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->timetoken:Ljava/lang/Long;

    iput-object p7, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->userMetadata:Lcom/google/gson/JsonElement;

    iput-object p8, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->publisher:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActualChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->actualChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Lcom/google/gson/JsonElement;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->message:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribedChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->subscribedChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserMetadata()Lcom/google/gson/JsonElement;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->userMetadata:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNMessageResult(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getMessage()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getSubscribedChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getActualChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getSubscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getUserMetadata()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;->getPublisher()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
