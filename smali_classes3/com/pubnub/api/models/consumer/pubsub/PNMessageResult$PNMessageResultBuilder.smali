.class public Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
.super Ljava/lang/Object;
.source "PNMessageResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNMessageResultBuilder"
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private message:Lcom/google/gson/JsonElement;

.field private publisher:Ljava/lang/String;

.field private subscribedChannel:Ljava/lang/String;

.field private subscription:Ljava/lang/String;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actualChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->actualChannel:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;
    .locals 10

    .line 9
    new-instance v9, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->message:Lcom/google/gson/JsonElement;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscribedChannel:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->actualChannel:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->channel:Ljava/lang/String;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscription:Ljava/lang/String;

    iget-object v6, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->timetoken:Ljava/lang/Long;

    iget-object v7, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    iget-object v8, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->publisher:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v9
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public message(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->message:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public publisher(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->publisher:Ljava/lang/String;

    return-object p0
.end method

.method public subscribedChannel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscribedChannel:Ljava/lang/String;

    return-object p0
.end method

.method public subscription(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscription:Ljava/lang/String;

    return-object p0
.end method

.method public timetoken(Ljava/lang/Long;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->timetoken:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNMessageResult.PNMessageResultBuilder(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->message:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscribedChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->actualChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->subscription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->timetoken:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->publisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userMetadata(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult$PNMessageResultBuilder;->userMetadata:Lcom/google/gson/JsonElement;

    return-object p0
.end method
