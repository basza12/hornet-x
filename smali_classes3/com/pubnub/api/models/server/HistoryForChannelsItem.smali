.class public Lcom/pubnub/api/models/server/HistoryForChannelsItem;
.super Ljava/lang/Object;
.source "HistoryForChannelsItem.java"


# instance fields
.field private message:Lcom/google/gson/JsonElement;

.field private timetoken:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/google/gson/JsonElement;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->message:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public setMessage(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->message:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setTimetoken(Ljava/lang/Long;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/pubnub/api/models/server/HistoryForChannelsItem;->timetoken:Ljava/lang/Long;

    return-void
.end method
