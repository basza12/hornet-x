.class public Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
.super Ljava/lang/Object;
.source "PNHereNowChannelData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNHereNowChannelDataBuilder"
.end annotation


# instance fields
.field private channelName:Ljava/lang/String;

.field private occupancy:I

.field private occupants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;
    .locals 4

    .line 10
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName:Ljava/lang/String;

    iget v2, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy:I

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public channelName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName:Ljava/lang/String;

    return-object p0
.end method

.method public occupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy:I

    return-object p0
.end method

.method public occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNHereNowChannelData.PNHereNowChannelDataBuilder(channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", occupants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
