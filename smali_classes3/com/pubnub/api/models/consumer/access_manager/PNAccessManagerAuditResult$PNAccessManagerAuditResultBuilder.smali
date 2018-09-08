.class public Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
.super Ljava/lang/Object;
.source "PNAccessManagerAuditResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNAccessManagerAuditResultBuilder"
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
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authKeys(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->authKeys:Ljava/util/Map;

    return-object p0
.end method

.method public build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;
    .locals 7

    .line 9
    new-instance v6, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->level:Ljava/lang/String;

    iget-object v2, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->subscribeKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channel:Ljava/lang/String;

    iget-object v4, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channelGroup:Ljava/lang/String;

    iget-object v5, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->authKeys:Ljava/util/Map;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method

.method public channel(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public channelGroup(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channelGroup:Ljava/lang/String;

    return-object p0
.end method

.method public level(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->level:Ljava/lang/String;

    return-object p0
.end method

.method public subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->subscribeKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNAccessManagerAuditResult.PNAccessManagerAuditResultBuilder(level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->level:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->subscribeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->channelGroup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerAuditResult$PNAccessManagerAuditResultBuilder;->authKeys:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
