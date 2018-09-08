.class public Lcom/amazonaws/services/pinpoint/model/Schedule;
.super Ljava/lang/Object;
.source "Schedule.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private endTime:Ljava/lang/String;

.field private frequency:Ljava/lang/String;

.field private isLocalTime:Ljava/lang/Boolean;

.field private quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

.field private startTime:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 412
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/Schedule;

    if-nez v2, :cond_2

    return v1

    .line 414
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/Schedule;

    .line 416
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 418
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 420
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 422
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 423
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 425
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 427
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 428
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 430
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 432
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 433
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 435
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 437
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 440
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 442
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getIsLocalTime()Ljava/lang/Boolean;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 395
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 396
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 398
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 399
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 400
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 401
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsLocalTime()Ljava/lang/Boolean;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Lcom/amazonaws/services/pinpoint/model/Frequency;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Frequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setIsLocalTime(Ljava/lang/Boolean;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-void
.end method

.method public setQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EndTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frequency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsLocalTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuietTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withEndTime(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->endTime:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Lcom/amazonaws/services/pinpoint/model/Frequency;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 181
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Frequency;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withFrequency(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->frequency:Ljava/lang/String;

    return-object p0
.end method

.method public withIsLocalTime(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->isLocalTime:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object p0
.end method

.method public withStartTime(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->startTime:Ljava/lang/String;

    return-object p0
.end method

.method public withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Schedule;->timezone:Ljava/lang/String;

    return-object p0
.end method
