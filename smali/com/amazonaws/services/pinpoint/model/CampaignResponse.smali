.class public Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
.super Ljava/lang/Object;
.source "CampaignResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalTreatments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;"
        }
    .end annotation
.end field

.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

.field private description:Ljava/lang/String;

.field private holdoutPercent:Ljava/lang/Integer;

.field private id:Ljava/lang/String;

.field private isPaused:Ljava/lang/Boolean;

.field private lastModifiedDate:Ljava/lang/String;

.field private limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

.field private name:Ljava/lang/String;

.field private schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

.field private segmentId:Ljava/lang/String;

.field private segmentVersion:Ljava/lang/Integer;

.field private state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

.field private treatmentDescription:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


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

    .line 930
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    if-nez v2, :cond_2

    return v1

    .line 932
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    .line 934
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

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

    .line 936
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 937
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 939
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

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

    .line 941
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 942
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 944
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

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

    .line 946
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 947
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 949
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

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

    .line 951
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 952
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 954
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

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

    .line 956
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 957
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 959
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

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

    .line 961
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 962
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 964
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

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

    .line 966
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 968
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

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

    .line 970
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 972
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

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

    .line 974
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 975
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 977
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

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

    .line 979
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 981
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

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

    .line 983
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 984
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 986
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

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

    .line 988
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 990
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

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

    .line 992
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 994
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_1b

    :cond_38
    const/4 v3, 0x0

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 996
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 997
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 999
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 1001
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1002
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1004
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-nez v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_1e

    :cond_3f
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_40

    const/4 v3, 0x1

    goto :goto_1f

    :cond_40
    const/4 v3, 0x0

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 1006
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 1008
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    const/4 v2, 0x1

    goto :goto_20

    :cond_43
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x1

    goto :goto_21

    :cond_44
    const/4 v3, 0x0

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 1010
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 1011
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 1013
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    const/4 v2, 0x1

    goto :goto_22

    :cond_47
    const/4 v2, 0x0

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    const/4 v3, 0x1

    goto :goto_23

    :cond_48
    const/4 v3, 0x0

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 1015
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 1016
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 1018
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4b

    const/4 v2, 0x1

    goto :goto_24

    :cond_4b
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4c

    const/4 v3, 0x1

    goto :goto_25

    :cond_4c
    const/4 v3, 0x0

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 1020
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v1

    :cond_4e
    return v0
.end method

.method public getAdditionalTreatments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldoutPercent()Ljava/lang/Integer;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentVersion()Ljava/lang/Integer;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object v0
.end method

.method public getTreatmentDescription()Ljava/lang/String;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 891
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 893
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 895
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 897
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 899
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 901
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 902
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 903
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 905
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 906
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 908
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 909
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 910
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 911
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 913
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 914
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 916
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 918
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 919
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdditionalTreatments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefaultState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public setHoldoutPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsPaused(Ljava/lang/Boolean;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-void
.end method

.method public setTreatmentDescription(Ljava/lang/String;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentName(Ljava/lang/String;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdditionalTreatments: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreationDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HoldoutPercent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 856
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 858
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IsPaused: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastModifiedDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 862
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageConfiguration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 866
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Schedule: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 872
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 876
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "}"

    .line 881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalTreatments(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;"
        }
    .end annotation

    .line 182
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setAdditionalTreatments(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalTreatments([Lcom/amazonaws/services/pinpoint/model/TreatmentResource;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    .line 163
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 164
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withHoldoutPercent(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsPaused(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public withState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object p0
.end method

.method public withTreatmentDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTreatmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
