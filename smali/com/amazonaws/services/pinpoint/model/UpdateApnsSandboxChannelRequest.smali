.class public Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateApnsSandboxChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aPNSSandboxChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

.field private applicationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 148
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 150
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;

    .line 152
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

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

    .line 155
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 156
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

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

    .line 160
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 161
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->aPNSSandboxChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setAPNSSandboxChannelRequest(Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->aPNSSandboxChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSSandboxChannelRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getAPNSSandboxChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAPNSSandboxChannelRequest(Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->aPNSSandboxChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method
