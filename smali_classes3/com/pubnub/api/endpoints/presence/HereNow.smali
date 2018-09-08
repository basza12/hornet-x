.class public Lcom/pubnub/api/endpoints/presence/HereNow;
.super Lcom/pubnub/api/endpoints/Endpoint;
.source "HereNow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubnub/api/endpoints/Endpoint<",
        "Lcom/pubnub/api/models/server/Envelope<",
        "Lcom/google/gson/JsonElement;",
        ">;",
        "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;",
        ">;"
    }
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

.field private includeState:Ljava/lang/Boolean;

.field private includeUUIDs:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/pubnub/api/endpoints/Endpoint;-><init>(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/managers/TelemetryManager;Lcom/pubnub/api/managers/RetrofitManager;)V

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    return-void
.end method

.method private parseMultipleChannelResponse(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 6

    .line 133
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    const-string v2, "total_channels"

    .line 136
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    const-string v2, "total_occupancy"

    .line 137
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object v1

    const-string v2, "channels"

    .line 140
    invoke-virtual {v0, p1, v2}, Lcom/pubnub/api/managers/MapperManager;->getObjectIterator(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 143
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "occupancy"

    invoke-virtual {v0, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->elementToInt(Lcom/google/gson/JsonElement;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    const-string v5, "uuids"

    invoke-virtual {v0, v4, v5}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/pubnub/api/endpoints/presence/HereNow;->prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    .line 153
    :goto_1
    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getChannels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private parseSingleChannelResponse(Lcom/pubnub/api/models/server/Envelope;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalChannels(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getOccupancy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->totalOccupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult$PNHereNowResultBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    const/4 v3, 0x0

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->channelName(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getOccupancy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupancy(I)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getUuids()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->occupants(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;

    .line 126
    invoke-virtual {v0}, Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;->getChannels()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData$PNHereNowChannelDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowChannelData;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private prepareOccupantData(Lcom/google/gson/JsonElement;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;",
            ">;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getMapper()Lcom/pubnub/api/managers/MapperManager;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 166
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    move-result-object v3

    const-string v4, "uuid"

    .line 167
    invoke-virtual {v1, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    const-string v4, "state"

    .line 168
    invoke-virtual {v1, v2, v4}, Lcom/pubnub/api/managers/MapperManager;->getField(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    .line 170
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1, p1}, Lcom/pubnub/api/managers/MapperManager;->getArrayIterator(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 175
    invoke-static {}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;->builder()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    move-result-object v3

    .line 176
    invoke-virtual {v1, v2}, Lcom/pubnub/api/managers/MapperManager;->elementToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->uuid(Ljava/lang/String;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    const/4 v2, 0x0

    .line 177
    invoke-virtual {v3, v2}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->state(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;

    .line 179
    invoke-virtual {v3}, Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData$PNHereNowOccupantDataBuilder;->build()Lcom/pubnub/api/models/consumer/presence/PNHereNowOccupantData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public channelGroups(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/HereNow;"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    return-object p0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/endpoints/presence/HereNow;"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    return-object p0
.end method

.method protected createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lcom/pubnub/api/models/server/Envelope<",
            "Lcom/google/gson/JsonElement;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->parseSingleChannelResponse(Lcom/pubnub/api/models/server/Envelope;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object p1

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubnub/api/models/server/Envelope;

    invoke-virtual {p1}, Lcom/pubnub/api/models/server/Envelope;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-direct {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->parseMultipleChannelResponse(Lcom/google/gson/JsonElement;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected bridge synthetic createResponse(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1}, Lcom/pubnub/api/endpoints/presence/HereNow;->createResponse(Lretrofit2/Response;)Lcom/pubnub/api/models/consumer/presence/PNHereNowResult;

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
            "Lcom/google/gson/JsonElement;",
            ">;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "state"

    const-string v1, "1"

    .line 78
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "disable_uuids"

    const-string v1, "1"

    .line 81
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "channel-group"

    .line 84
    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/pubnub/api/PubNubUtil;->joinString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ","

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/managers/RetrofitManager;->getPresenceService()Lcom/pubnub/api/services/PresenceService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/pubnub/api/services/PresenceService;->globalHereNow(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    return-object p1

    .line 94
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getRetrofit()Lcom/pubnub/api/managers/RetrofitManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubnub/api/managers/RetrofitManager;->getPresenceService()Lcom/pubnub/api/services/PresenceService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/pubnub/api/services/PresenceService;->hereNow(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

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

    .line 53
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channelGroups:Ljava/util/List;

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

    .line 48
    iget-object v0, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->channels:Ljava/util/List;

    return-object v0
.end method

.method protected getOperationType()Lcom/pubnub/api/enums/PNOperationType;
    .locals 1

    .line 188
    sget-object v0, Lcom/pubnub/api/enums/PNOperationType;->PNHereNowOperation:Lcom/pubnub/api/enums/PNOperationType;

    return-object v0
.end method

.method public includeState(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeState:Ljava/lang/Boolean;

    return-object p0
.end method

.method public includeUUIDs(Ljava/lang/Boolean;)Lcom/pubnub/api/endpoints/presence/HereNow;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/pubnub/api/endpoints/presence/HereNow;->includeUUIDs:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected isAuthRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected validateParams()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pubnub/api/PubNubException;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pubnub/api/endpoints/presence/HereNow;->getPubnub()Lcom/pubnub/api/PubNub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNub;->getConfiguration()Lcom/pubnub/api/PNConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PNConfiguration;->getSubscribeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/pubnub/api/PubNubException;->builder()Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    sget-object v1, Lcom/pubnub/api/builder/PubNubErrorBuilder;->PNERROBJ_SUBSCRIBE_KEY_MISSING:Lcom/pubnub/api/PubNubError;

    invoke-virtual {v0, v1}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->pubnubError(Lcom/pubnub/api/PubNubError;)Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubnub/api/PubNubException$PubNubExceptionBuilder;->build()Lcom/pubnub/api/PubNubException;

    move-result-object v0

    throw v0
.end method
