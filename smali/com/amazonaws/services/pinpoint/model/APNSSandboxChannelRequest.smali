.class public Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
.super Ljava/lang/Object;
.source "APNSSandboxChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private certificate:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private privateKey:Ljava/lang/String;


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

    .line 187
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 189
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    .line 191
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

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

    .line 193
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 194
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

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

    .line 198
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 200
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

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

    .line 202
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 203
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 174
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCertificate(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setPrivateKey(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PrivateKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCertificate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPrivateKey(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-object p0
.end method
