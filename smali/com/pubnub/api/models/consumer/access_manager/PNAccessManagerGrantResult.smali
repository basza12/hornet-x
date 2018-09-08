.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
.super Ljava/lang/Object;
.source "PNAccessManagerGrantResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    }
.end annotation


# instance fields
.field private channelGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation
.end field

.field private level:Ljava/lang/String;

.field private subscribeKey:Ljava/lang/String;

.field private ttl:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "level",
            "ttl",
            "subscribeKey",
            "channels",
            "channelGroups"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->level:Ljava/lang/String;

    iput p2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->ttl:I

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->subscribeKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->channels:Ljava/util/Map;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->channelGroups:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannelGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->channelGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->ttl:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNAccessManagerGrantResult(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->getTtl()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->getChannelGroups()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
