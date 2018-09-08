.class public Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
.super Ljava/lang/Object;
.source "PresenceOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/builder/dto/PresenceOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenceOperationBuilder"
.end annotation


# instance fields
.field private channelGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connected:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/builder/dto/PresenceOperation;
    .locals 4

    .line 8
    new-instance v0, Lcom/pubnub/api/builder/dto/PresenceOperation;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    iget-object v2, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    iget-boolean v3, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/pubnub/api/builder/dto/PresenceOperation;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object v0
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public connected(Z)Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresenceOperation.PresenceOperationBuilder(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->channelGroups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/pubnub/api/builder/dto/PresenceOperation$PresenceOperationBuilder;->connected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
