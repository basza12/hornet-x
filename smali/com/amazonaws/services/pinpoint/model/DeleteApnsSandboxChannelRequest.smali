.class public Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "DeleteApnsSandboxChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

    .line 101
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 103
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;

    .line 105
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

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

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DeleteApnsSandboxChannelRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method
