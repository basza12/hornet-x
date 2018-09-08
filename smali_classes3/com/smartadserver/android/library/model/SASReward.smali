.class public Lcom/smartadserver/android/library/model/SASReward;
.super Ljava/lang/Object;
.source "SASReward.java"


# instance fields
.field private amount:D

.field private currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASReward;->amount:D

    return-void
.end method


# virtual methods
.method public getAmount()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASReward;->amount:D

    return-wide v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASReward;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASReward ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASReward;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASReward;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
