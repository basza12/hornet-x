.class public Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
.super Ljava/lang/Object;
.source "ImportJobResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defineSegment:Ljava/lang/Boolean;

.field private externalId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private registerEndpoints:Ljava/lang/Boolean;

.field private roleArn:Ljava/lang/String;

.field private s3Url:Ljava/lang/String;

.field private segmentId:Ljava/lang/String;

.field private segmentName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 533
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    if-nez v2, :cond_2

    return v1

    .line 535
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    .line 537
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

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

    .line 539
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 540
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 542
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

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

    .line 544
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 545
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 547
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

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

    .line 549
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 551
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

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

    .line 553
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 554
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 556
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

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

    .line 558
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 560
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

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

    .line 562
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 564
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

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

    .line 566
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 567
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 569
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

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

    .line 571
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 572
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getDefineSegment()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterEndpoints()Ljava/lang/Boolean;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getS3Url()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 513
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 514
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 515
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 517
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 518
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 519
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 520
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 522
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isDefineSegment()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRegisterEndpoints()Ljava/lang/Boolean;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDefineSegment(Ljava/lang/Boolean;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/amazonaws/services/pinpoint/model/Format;)V
    .locals 0

    .line 222
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setRegisterEndpoints(Ljava/lang/Boolean;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setS3Url(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentName(Ljava/lang/String;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefineSegment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExternalId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RegisterEndpoints: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 496
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RoleArn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S3Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDefineSegment(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Lcom/amazonaws/services/pinpoint/model/Format;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 242
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withRegisterEndpoints(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withS3Url(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-object p0
.end method
