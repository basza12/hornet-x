.class public Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;
.super Ljava/lang/Object;
.source "AccessManagerAuditPayload.java"


# instance fields
.field private authKeys:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auths"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private channelGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel-group"
    .end annotation
.end field

.field private level:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field

.field private subscribeKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 25
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->authKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGroup()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->channelGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerAuditPayload;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method
