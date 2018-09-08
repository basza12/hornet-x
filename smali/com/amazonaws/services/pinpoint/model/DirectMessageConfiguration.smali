.class public Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
.super Ljava/lang/Object;
.source "DirectMessageConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

.field private aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

.field private baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

.field private defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

.field private defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

.field private emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

.field private gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

.field private sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;


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

    .line 426
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    if-nez v2, :cond_2

    return v1

    .line 428
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    .line 430
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

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

    .line 432
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 433
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 435
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

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

    .line 437
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 440
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

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

    .line 442
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 443
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 445
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

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

    .line 447
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 448
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DefaultMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 450
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    .line 451
    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

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

    .line 453
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 454
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    .line 455
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    .line 454
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 457
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

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

    .line 459
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 460
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 462
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 464
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 465
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/GCMMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 467
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 469
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 470
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/SMSMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-object v0
.end method

.method public getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-object v0
.end method

.method public getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-object v0
.end method

.method public getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-object v0
.end method

.method public getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-object v0
.end method

.method public getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-object v0
.end method

.method public getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-object v0
.end method

.method public getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 401
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DefaultMessage;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 411
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 413
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EmailMessage;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 414
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/GCMMessage;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/SMSMessage;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setADMMessage(Lcom/amazonaws/services/pinpoint/model/ADMMessage;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-void
.end method

.method public setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/APNSMessage;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-void
.end method

.method public setBaiduMessage(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-void
.end method

.method public setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-void
.end method

.method public setDefaultPushNotificationMessage(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-void
.end method

.method public setEmailMessage(Lcom/amazonaws/services/pinpoint/model/EmailMessage;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-void
.end method

.method public setGCMMessage(Lcom/amazonaws/services/pinpoint/model/GCMMessage;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-void
.end method

.method public setSMSMessage(Lcom/amazonaws/services/pinpoint/model/SMSMessage;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADMMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaiduMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultPushNotificationMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EmailMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCMMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMSMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withADMMessage(Lcom/amazonaws/services/pinpoint/model/ADMMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    return-object p0
.end method

.method public withAPNSMessage(Lcom/amazonaws/services/pinpoint/model/APNSMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    return-object p0
.end method

.method public withBaiduMessage(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    return-object p0
.end method

.method public withDefaultMessage(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    return-object p0
.end method

.method public withDefaultPushNotificationMessage(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->defaultPushNotificationMessage:Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    return-object p0
.end method

.method public withEmailMessage(Lcom/amazonaws/services/pinpoint/model/EmailMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    return-object p0
.end method

.method public withGCMMessage(Lcom/amazonaws/services/pinpoint/model/GCMMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    return-object p0
.end method

.method public withSMSMessage(Lcom/amazonaws/services/pinpoint/model/SMSMessage;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    return-object p0
.end method
