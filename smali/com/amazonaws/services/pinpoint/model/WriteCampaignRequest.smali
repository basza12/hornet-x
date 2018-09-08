.class public Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
.super Ljava/lang/Object;
.source "WriteCampaignRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalTreatments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private holdoutPercent:Ljava/lang/Integer;

.field private isPaused:Ljava/lang/Boolean;

.field private limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

.field private name:Ljava/lang/String;

.field private schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

.field private segmentId:Ljava/lang/String;

.field private segmentVersion:Ljava/lang/Integer;

.field private trace:Ljava/lang/Boolean;

.field private treatmentDescription:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;


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

    .line 676
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;

    if-nez v2, :cond_2

    return v1

    .line 678
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;

    .line 680
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

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

    .line 682
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 683
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 685
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

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

    .line 687
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 688
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 690
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

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

    .line 692
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 693
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 695
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

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

    .line 697
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 699
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

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

    .line 701
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 703
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

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

    .line 705
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 706
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 708
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

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

    .line 710
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 712
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

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

    .line 714
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 716
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 718
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 719
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 721
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 723
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 724
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 726
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 728
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 730
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 732
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 733
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 735
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_19

    :cond_34
    const/4 v3, 0x0

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 737
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 738
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getAdditionalTreatments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->additionalTreatments:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldoutPercent()Ljava/lang/Integer;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->holdoutPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentVersion()Ljava/lang/Integer;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTrace()Ljava/lang/Boolean;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->trace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTreatmentDescription()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 647
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 649
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 651
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 652
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 653
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 655
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 656
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 657
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 658
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 660
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 661
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 663
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 665
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTrace()Ljava/lang/Boolean;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->trace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdditionalTreatments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->additionalTreatments:Ljava/util/List;

    return-void

    .line 113
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->additionalTreatments:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->description:Ljava/lang/String;

    return-void
.end method

.method public setHoldoutPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->holdoutPercent:Ljava/lang/Integer;

    return-void
.end method

.method public setIsPaused(Ljava/lang/Boolean;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->isPaused:Ljava/lang/Boolean;

    return-void
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setTrace(Ljava/lang/Boolean;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->trace:Ljava/lang/Boolean;

    return-void
.end method

.method public setTreatmentDescription(Ljava/lang/String;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentName(Ljava/lang/String;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdditionalTreatments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 616
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HoldoutPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 620
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTrace()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalTreatments(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->setAdditionalTreatments(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalTreatments([Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->additionalTreatments:Ljava/util/List;

    .line 134
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 135
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->additionalTreatments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withHoldoutPercent(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->holdoutPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public withIsPaused(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->isPaused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->segmentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTrace(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->trace:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withTreatmentDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTreatmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
