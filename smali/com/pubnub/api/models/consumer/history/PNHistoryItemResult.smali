.class public Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;
.super Ljava/lang/Object;
.source "PNHistoryItemResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;
    }
.end annotation


# instance fields
.field private entry:Lcom/google/gson/JsonElement;

.field private timetoken:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lcom/google/gson/JsonElement;)V
    .locals 0
    .annotation runtime Ljava/beans/ConstructorProperties;
        value = {
            "timetoken",
            "entry"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->timetoken:Ljava/lang/Long;

    iput-object p2, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->entry:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public static builder()Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;
    .locals 1

    .line 8
    new-instance v0, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;

    invoke-direct {v0}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult$PNHistoryItemResultBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEntry()Lcom/google/gson/JsonElement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->entry:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getTimetoken()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->timetoken:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PNHistoryItemResult(timetoken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->getTimetoken()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pubnub/api/models/consumer/history/PNHistoryItemResult;->getEntry()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
