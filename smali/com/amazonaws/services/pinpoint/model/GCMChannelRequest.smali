.class public Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;
.super Ljava/lang/Object;
.source "GCMChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;


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

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 147
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

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

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 153
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

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

    .line 155
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApiKey(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method
