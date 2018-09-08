.class public Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;
.super Ljava/lang/Object;
.source "PNWhereNowResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PNWhereNowResultBuilder"
.end annotation


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;
    .locals 2

    .line 10
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;->channels:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public channels(Ljava/util/List;)Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;->channels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNWhereNowResult.PNWhereNowResultBuilder(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;->channels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
