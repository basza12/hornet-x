.class public Lcom/pubnub/api/models/server/SubscribeMessage;
.super Ljava/lang/Object;
.source "SubscribeMessage.java"


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field

.field private flags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private issuingClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "o"
    .end annotation
.end field

.field private payload:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private shard:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private subscribeKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private subscriptionMatch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private userMetadata:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getFlags()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->flags:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuingClientId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->issuingClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginationMetadata()Lcom/pubnub/api/models/server/OriginationMetaData;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->originationMetadata:Lcom/pubnub/api/models/server/OriginationMetaData;

    return-object v0
.end method

.method public getPayload()Lcom/google/gson/JsonElement;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->payload:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getPublishMetaData()Lcom/pubnub/api/models/server/PublishMetaData;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->publishMetaData:Lcom/pubnub/api/models/server/PublishMetaData;

    return-object v0
.end method

.method public getShard()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->shard:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriptionMatch()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->subscriptionMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getUserMetadata()Lcom/google/gson/JsonElement;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeMessage;->userMetadata:Lcom/google/gson/JsonElement;

    return-object v0
.end method
