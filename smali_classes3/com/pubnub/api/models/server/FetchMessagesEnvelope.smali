.class public Lcom/pubnub/api/models/server/FetchMessagesEnvelope;
.super Ljava/lang/Object;
.source "FetchMessagesEnvelope.java"


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/HistoryForChannelsItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/HistoryForChannelsItem;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public setChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/server/HistoryForChannelsItem;",
            ">;>;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/models/server/FetchMessagesEnvelope;->channels:Ljava/util/Map;

    return-void
.end method
