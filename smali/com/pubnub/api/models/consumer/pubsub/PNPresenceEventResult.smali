.class public Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;
.super Ljava/lang/Object;
.source "PNPresenceEventResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    }
.end annotation


# instance fields
.field private actualChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private event:Ljava/lang/String;

.field private hereNowRefresh:Ljava/lang/Boolean;

.field private join:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private leave:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private occupancy:Ljava/lang/Integer;

.field private state:Lcom/google/gson/JsonElement;

.field private subscribedChannel:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private subscription:Ljava/lang/String;

.field private timeout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;

.field private timetoken:Ljava/lang/Long;

.field private userMetadata:Ljava/lang/Object;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "event",
            "uuid",
            "timestamp",
            "occupancy",
            "state",
            "subscribedChannel",
            "actualChannel",
            "channel",
            "subscription",
            "timetoken",
            "userMetadata",
            "join",
            "leave",
            "timeout",
            "hereNowRefresh"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->event:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timestamp:Ljava/lang/Long;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->occupancy:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->state:Lcom/google/gson/JsonElement;

    iput-object p6, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->subscribedChannel:Ljava/lang/String;

    iput-object p7, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->actualChannel:Ljava/lang/String;

    iput-object p8, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->channel:Ljava/lang/String;

    iput-object p9, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->subscription:Ljava/lang/String;

    iput-object p10, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timetoken:Ljava/lang/Long;

    iput-object p11, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->userMetadata:Ljava/lang/Object;

    iput-object p12, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->join:Ljava/util/List;

    iput-object p13, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->leave:Ljava/util/List;

    iput-object p14, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timeout:Ljava/util/List;

    iput-object p15, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->hereNowRefresh:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;
    .locals 1

    .line 11
    new-instance v0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult$PNPresenceEventResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getActualChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->actualChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getHereNowRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->hereNowRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJoin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->join:Ljava/util/List;

    return-object v0
.end method

.method public getLeave()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->leave:Ljava/util/List;

    return-object v0
.end method

.method public getOccupancy()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->occupancy:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Lcom/google/gson/JsonElement;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->state:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getSubscribedChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->subscribedChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->subscription:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timeout:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserMetadata()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->userMetadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNPresenceEventResult(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occupancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getOccupancy()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getState()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getSubscribedChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getActualChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getSubscription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getUserMetadata()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getJoin()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getLeave()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getTimeout()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hereNowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/pubsub/PNPresenceEventResult;->getHereNowRefresh()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
