.class public Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;
.super Ljava/lang/Object;
.source "AccessManagerGrantPayload.java"


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

.field private channelGroups:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel-groups"
    .end annotation
.end field

.field private channels:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;",
            ">;"
        }
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

.field private ttl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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

    .line 29
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->authKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelGroups()Lcom/google/gson/JsonElement;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->channelGroups:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribeKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->subscribeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->ttl:I

    return v0
.end method
