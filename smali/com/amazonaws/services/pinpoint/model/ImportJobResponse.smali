.class public Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
.super Ljava/lang/Object;
.source "ImportJobResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private completedPieces:Ljava/lang/Integer;

.field private completionDate:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

.field private failedPieces:Ljava/lang/Integer;

.field private failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private jobStatus:Ljava/lang/String;

.field private totalFailures:Ljava/lang/Integer;

.field private totalPieces:Ljava/lang/Integer;

.field private totalProcessed:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


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

    .line 739
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;

    if-nez v2, :cond_2

    return v1

    .line 741
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;

    .line 743
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

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

    .line 745
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 746
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 748
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

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

    .line 750
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 751
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 753
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

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

    .line 755
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 756
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 758
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

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

    .line 760
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 761
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 763
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

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

    .line 765
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 766
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 768
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

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

    .line 770
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 771
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 773
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

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

    .line 775
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 777
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

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

    .line 779
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 781
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

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

    .line 783
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 784
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 786
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

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

    .line 788
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 789
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 791
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

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

    .line 793
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 794
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 796
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

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

    .line 798
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 799
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 801
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

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

    .line 803
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedPieces()Ljava/lang/Integer;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCompletionDate()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-object v0
.end method

.method public getFailedPieces()Ljava/lang/Integer;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFailures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJobStatus()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalFailures()Ljava/lang/Integer;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPieces()Ljava/lang/Integer;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalProcessed()Ljava/lang/Integer;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 709
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 711
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 713
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 715
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 716
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 718
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 719
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 720
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 721
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 723
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 725
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 727
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 728
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCompletedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setCompletionDate(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefinition(Lcom/amazonaws/services/pinpoint/model/ImportJobResource;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-void
.end method

.method public setFailedPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setFailures(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 330
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-void

    .line 334
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)V
    .locals 0

    .line 485
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setJobStatus(Ljava/lang/String;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-void
.end method

.method public setTotalFailures(Ljava/lang/Integer;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalPieces(Ljava/lang/Integer;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalProcessed(Ljava/lang/Integer;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompletedPieces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompletionDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCompletionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreationDate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Definition: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getDefinition()Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FailedPieces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailedPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 686
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JobStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getJobStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TotalFailures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalFailures()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TotalPieces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalPieces()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TotalProcessed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getTotalProcessed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCompletedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withCompletionDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->completionDate:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefinition(Lcom/amazonaws/services/pinpoint/model/ImportJobResource;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->definition:Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    return-object p0
.end method

.method public withFailedPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failedPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withFailures(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;"
        }
    .end annotation

    .line 370
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->setFailures(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withFailures([Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 4

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->getFailures()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    .line 352
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 353
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->failures:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Lcom/amazonaws/services/pinpoint/model/JobStatus;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 509
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/JobStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withJobStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->jobStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTotalFailures(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalFailures:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalPieces(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalPieces:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalProcessed(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->totalProcessed:Ljava/lang/Integer;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResponse;->type:Ljava/lang/String;

    return-object p0
.end method
