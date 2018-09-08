.class public Lcom/pubnub/api/endpoints/access/Grant;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "Grant.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
        ">;",
        "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;",
        ">;"
    }
.end annotation


# instance fields
.field private authKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private manage:Z

.field private read:Z

.field private ttl:Ljava/lang/Integer;

.field private write:Z


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-void
.end method

.method private createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    const-string v2, "auths"

    .line 166
    invoke-virtual {v1, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    new-instance v3, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    invoke-direct {v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;-><init>()V

    .line 169
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "m"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setManageEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    move-result-object v3

    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "w"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setWriteEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    move-result-object v3

    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "r"

    invoke-virtual {v1, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getAsBoolean(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;->setReadEnabled(Z)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeyData;

    move-result-object v3

    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public authKeys(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    return-object p0
.end method

.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/access/Grant;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;->builder()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {v2}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 117
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;

    .line 118
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 119
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    iget-object v4, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 127
    iget-object v4, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getAuthKeys()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 129
    :cond_2
    iget-object v4, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v5, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannelGroups()Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-direct {p0, v4}, Lcom/pubnub/api/endpoints/access/Grant;->createKeyMap(Lcom/google/gson/JsonElement;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getChannels()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;

    invoke-virtual {v5}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerKeysData;->getAuthKeys()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->subscribeKey(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->level(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;->getTtl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->ttl(I)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v3}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->channelGroups(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult$PNAccessManagerGrantResultBuilder;->build()Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    move-result-object p1

    return-object p1

    .line 114
    :cond_5
    :goto_3
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    sget-object v0, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PARSING_ERROR:Lcom/pubnub/api/PubNubError;

    invoke-virtual {p1, v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/access/Grant;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/access_manager/PNAccessManagerGrantResult;

    move-result-object p1

    return-object p1
.end method

.method protected doWork(Ljava/util/Map;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/pubnub/api/models/server/access_manager/AccessManagerGrantPayload;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "channel"

    .line 86
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "channel-group"

    .line 90
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "auth"

    .line 94
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->authKeys:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_3

    const-string v0, "ttl"

    .line 98
    iget-object v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "r"

    .line 101
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_0

    :cond_4
    const-string v1, "0"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "w"

    .line 102
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_1

    :cond_5
    const-string v1, "0"

    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "m"

    .line 103
    iget-boolean v1, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_2

    :cond_6
    const-string v1, "0"

    :goto_2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getAccessManagerService()Lcom/pubnub/api/services/AccessManagerService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/AccessManagerService;->grant(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method protected getAffectedChannelGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    return-object v0
.end method

.method protected getAffectedChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 154
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNAccessManagerGrant:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public manage(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->manage:Z

    return-object p0
.end method

.method public read(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->read:Z

    return-object p0
.end method

.method public ttl(Ljava/lang/Integer;)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->ttl:Ljava/lang/Integer;

    return-object p0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/access/Grant;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getPublishKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pubnub/api/endpoints/access/Grant;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_CHANNEL_AND_GROUP_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    .line 75
    :cond_4
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_PUBLISH_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 72
    :cond_5
    :goto_1
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0

    .line 69
    :cond_6
    :goto_2
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SECRET_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method

.method public write(Z)Lcom/pubnub/api/endpoints/access/Grant;
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/pubnub/api/endpoints/access/Grant;->write:Z

    return-object p0
.end method
