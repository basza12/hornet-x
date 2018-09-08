.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;
.super Ljava/lang/Object;
.source "PNAccessManagerAuditResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    }
.end annotation


# instance fields
.field private authKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Ljava/lang/String;

.field private channelGroup:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private subscribeKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "level",
            "subscribeKey",
            "channel",
            "channelGroup",
            "authKeys"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->level:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->subscribeKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->channel:Ljava/lang/String;

    iput-object p4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->channelGroup:Ljava/lang/String;

    iput-object p5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->authKeys:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 1

    .line 9
    new-instance v0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAuthKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->authKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGroup()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->channelGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNAccessManagerAuditResult(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->getChannelGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;->getAuthKeys()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
