.class public Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
.super Ljava/lang/Object;
.source "WriteApplicationSettingsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

.field private quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;


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

    .line 164
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;

    if-nez v2, :cond_2

    return v1

    .line 166
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;

    .line 168
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

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

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 172
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

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

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 175
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuietTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object p0
.end method
