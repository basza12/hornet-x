.class public Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
.super Ljava/lang/Object;
.source "SegmentDimensions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation
.end field

.field private behavior:Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

.field private demographic:Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

.field private location:Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

.field private userAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/AttributeDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addUserAttributesEntry(Ljava/lang/String;Lcom/amazonaws/services/pinpoint/model/AttributeDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearUserAttributesEntries()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 1

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 332
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    if-nez v2, :cond_2

    return v1

    .line 334
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    .line 336
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

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

    .line 338
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 339
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 341
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

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

    .line 343
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 345
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

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

    .line 347
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 348
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 350
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

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

    .line 352
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 354
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

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

    .line 356
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 357
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->behavior:Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    return-object v0
.end method

.method public getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->demographic:Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    return-object v0
.end method

.method public getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->location:Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    return-object v0
.end method

.method public getUserAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 316
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 318
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 319
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setBehavior(Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->behavior:Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    return-void
.end method

.method public setDemographic(Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->demographic:Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    return-void
.end method

.method public setLocation(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->location:Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    return-void
.end method

.method public setUserAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Behavior: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Demographic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserAttributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withBehavior(Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->behavior:Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    return-object p0
.end method

.method public withDemographic(Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->demographic:Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    return-object p0
.end method

.method public withLocation(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->location:Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    return-object p0
.end method

.method public withUserAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/AttributeDimension;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->userAttributes:Ljava/util/Map;

    return-object p0
.end method
