.class public Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;
.super Ljava/lang/Object;
.source "PNFetchMessagesResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
    }
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
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->channels:Ljava/util/Map;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;
    .locals 1

    .line 12
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult$PNFetchMessagesResultBuilder;-><init>()V

    return-object v0
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
            "Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNFetchMessagesResult(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNFetchMessagesResult;->getChannels()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
