.class public Lcom/pubnub/api/models/consumer/history/PNHistoryResult;
.super Ljava/lang/Object;
.source "PNHistoryResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
    }
.end annotation


# instance fields
.field private endTimetoken:Ljava/lang/Long;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;",
            ">;"
        }
    .end annotation
.end field

.field private startTimetoken:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "messages",
            "startTimetoken",
            "endTimetoken"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->messages:Ljava/util/List;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->startTimetoken:Ljava/lang/Long;

    iput-object p3, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->endTimetoken:Ljava/lang/Long;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;
    .locals 1

    .line 10
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult$PNHistoryResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEndTimetoken()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->endTimetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getStartTimetoken()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->startTimetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNHistoryResult(messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->getStartTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTimetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNHistoryResult;->getEndTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
