.class public Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;
.super Ljava/lang/Object;
.source "PNWhereNowResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;
    }
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
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "channels"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;->channels:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;
    .locals 1

    .line 10
    new-instance v0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult$PNWhereNowResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;->channels:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNWhereNowResult(channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/presence/PNWhereNowResult;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
