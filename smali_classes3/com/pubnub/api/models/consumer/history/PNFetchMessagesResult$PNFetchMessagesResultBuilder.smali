.class public Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
.super Ljava/lang/Object;
.source "PNFetchMessagesResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNFetchMessagesResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
    .locals 2

    .line 12
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public channels(Ljava/util/Map;)Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
            ">;>;)",
            "Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNFetchMessagesResult.PNFetchMessagesResultBuilder(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;->channels:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
