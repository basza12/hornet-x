.class public Lcom/pubnub/api/models/server/SubscribeEnvelope;
.super Ljava/lang/Object;
.source "SubscribeEnvelope.java"


# instance fields
.field private messages:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/pubnub/api/models/server/SubscribeMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/SubscribeMessage;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeEnvelope;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/pubnub/api/models/server/SubscribeMetadata;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/server/SubscribeEnvelope;->metadata:Lcom/pubnub/api/models/server/SubscribeMetadata;

    return-object v0
.end method
