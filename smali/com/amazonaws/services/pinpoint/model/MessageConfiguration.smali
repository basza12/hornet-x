.class public Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
.super Ljava/lang/Object;
.source "MessageConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

.field private gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;


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

    .line 276
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    if-nez v2, :cond_2

    return v1

    .line 278
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    .line 280
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 282
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 283
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 285
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 287
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 290
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

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

    .line 292
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 293
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 295
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 297
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 298
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 300
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

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

    .line 302
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 303
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-object v0
.end method

.method public getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 259
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setEmailMessage(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-void
.end method

.method public setGCMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setSMSMessage(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCMMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMSMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAPNSMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withDefaultMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withEmailMessage(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-object p0
.end method

.method public withGCMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withSMSMessage(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-object p0
.end method
