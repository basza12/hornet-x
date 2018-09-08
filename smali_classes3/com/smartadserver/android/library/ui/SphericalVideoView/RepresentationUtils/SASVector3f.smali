.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
.super Ljava/lang/Object;
.source "SASVector3f.java"


# instance fields
.field protected points:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 41
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 43
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 30
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 31
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 32
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 p2, 0x2

    aput p3, p1, p2

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 56
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    .line 57
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, v0, v2

    .line 58
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget p1, p1, v1

    aput p1, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 6

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    .line 68
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v5

    div-float/2addr v4, v5

    aput v4, v0, v3

    .line 70
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, v0, v2

    .line 71
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result v2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result p1

    div-float/2addr v2, p1

    aput v2, v0, v1

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->x()F

    move-result v4

    aput v4, v0, v3

    .line 74
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->y()F

    move-result v3

    aput v3, v0, v2

    .line 75
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->z()F

    move-result p1

    aput p1, v0, v1

    :goto_0
    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    .line 107
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public add(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 96
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget p1, p1, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public clone(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 3

    .line 283
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public clone([F)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;
    .locals 1

    .line 255
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;-><init>()V

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V

    return-object v0
.end method

.method public crossProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v2, v3

    iget-object v4, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v4, v4, v1

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    .line 250
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v0, v0, v3

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v2, v4

    iget-object v5, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, v5, v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    .line 251
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v0, v0, v4

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v2, v1

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, v2, v1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget p1, p1, v4

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    return-void
.end method

.method public dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)F
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, v2, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v3, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget p1, p1, v2

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getLength()F
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, v2, v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v3, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v3, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getZ()F
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public multiplyByScalar(F)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    mul-float v2, v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public normalize()V
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v2, v1

    mul-float v0, v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v4, v4, v3

    mul-float v2, v2, v4

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v4, 0x2

    aget v2, v2, v4

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v5, v5, v4

    mul-float v2, v2, v5

    add-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v2, v2, v1

    float-to-double v7, v2

    div-double/2addr v7, v5

    double-to-float v2, v7

    aput v2, v0, v1

    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, v1, v3

    float-to-double v1, v1

    div-double/2addr v1, v5

    double-to-float v1, v1

    aput v1, v0, v3

    .line 139
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v1, v1, v4

    float-to-double v1, v1

    div-double/2addr v1, v5

    double-to-float v1, v1

    aput v1, v0, v4

    return-void
.end method

.method public setX(F)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public setXYZ(FFF)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 227
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 228
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 p2, 0x2

    aput p3, p1, p2

    return-void
.end method

.method public setY(F)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public setZ(F)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public subtract(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 116
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    iget-object v3, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    aget p1, p1, v1

    sub-float/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public toArray()[F
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()F
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public x(F)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public y()F
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public y(F)V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public z()F
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public z(F)V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->points:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method
