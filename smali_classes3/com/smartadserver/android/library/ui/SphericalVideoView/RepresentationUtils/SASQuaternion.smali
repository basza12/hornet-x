.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;
.source "SASQuaternion.java"


# static fields
.field private static final serialVersionUID:J = -0x6335af2ee1556da1L


# instance fields
.field bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private dirty:Z

.field private matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 55
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    .line 56
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->loadIdentityQuat()V

    return-void
.end method

.method private convertQuatToMatrix()V
    .locals 14

    .line 207
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 208
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 209
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 210
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 212
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v5, v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v5

    mul-float v9, v2, v2

    mul-float v9, v9, v6

    sub-float/2addr v8, v9

    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX0(F)V

    .line 213
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v8, v0, v1

    mul-float v8, v8, v6

    mul-float v10, v3, v2

    mul-float v10, v10, v6

    add-float v11, v8, v10

    invoke-virtual {v4, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX1(F)V

    .line 214
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v11, v0, v2

    mul-float v11, v11, v6

    mul-float v12, v3, v1

    mul-float v12, v12, v6

    sub-float v13, v11, v12

    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX2(F)V

    .line 215
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setX3(F)V

    .line 216
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    sub-float/2addr v8, v10

    invoke-virtual {v4, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY0(F)V

    .line 217
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v8, v0, v0

    mul-float v8, v8, v6

    sub-float v8, v7, v8

    sub-float v9, v8, v9

    invoke-virtual {v4, v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY1(F)V

    .line 218
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    mul-float v1, v1, v2

    mul-float v1, v1, v6

    mul-float v3, v3, v0

    mul-float v3, v3, v6

    add-float v0, v1, v3

    invoke-virtual {v4, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY2(F)V

    .line 219
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setY3(F)V

    .line 220
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    add-float/2addr v11, v12

    invoke-virtual {v0, v11}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ0(F)V

    .line 221
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ1(F)V

    .line 222
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    sub-float/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ2(F)V

    .line 223
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setZ3(F)V

    .line 224
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW0(F)V

    .line 225
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW1(F)V

    .line 226
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v13}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW2(F)V

    .line 227
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, v7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setW3(F)V

    return-void
.end method

.method private generateQuaternionFromMatrix()V
    .locals 21

    move-object/from16 v0, p0

    .line 307
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object v1

    .line 310
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 311
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    goto :goto_0

    .line 314
    :cond_0
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    goto :goto_0

    .line 317
    :cond_1
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isColumnMajor()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    goto :goto_0

    .line 320
    :cond_2
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    :goto_0
    const/4 v3, 0x0

    .line 324
    aget v4, v2, v3

    const/4 v5, 0x1

    .line 325
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 326
    aget v7, v2, v7

    const/4 v8, 0x3

    .line 328
    aget v8, v2, v8

    const/4 v9, 0x4

    .line 329
    aget v9, v2, v9

    const/4 v10, 0x5

    .line 330
    aget v10, v2, v10

    const/4 v11, 0x6

    .line 332
    aget v11, v2, v11

    const/4 v12, 0x7

    .line 333
    aget v12, v2, v12

    const/16 v13, 0x8

    .line 334
    aget v2, v2, v13

    .line 336
    aget v13, v1, v4

    aget v14, v1, v9

    add-float/2addr v13, v14

    aget v14, v1, v2

    add-float/2addr v13, v14

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    const/high16 v15, 0x3e800000    # 0.25f

    const/high16 v16, 0x40000000    # 2.0f

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-lez v14, :cond_3

    float-to-double v2, v13

    add-double v2, v2, v17

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    mul-float v15, v15, v2

    .line 340
    aget v3, v1, v12

    aget v4, v1, v10

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 341
    aget v4, v1, v7

    aget v5, v1, v11

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    .line 342
    aget v5, v1, v8

    aget v1, v1, v6

    sub-float/2addr v5, v1

    div-float/2addr v5, v2

    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v15

    goto/16 :goto_2

    .line 343
    :cond_3
    aget v13, v1, v4

    aget v14, v1, v9

    cmpl-float v13, v13, v14

    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    aget v14, v1, v4

    aget v19, v1, v2

    cmpl-float v14, v14, v19

    if-lez v14, :cond_5

    const/4 v3, 0x1

    :cond_5
    and-int/2addr v3, v13

    if-eqz v3, :cond_6

    .line 344
    aget v3, v1, v4

    float-to-double v3, v3

    add-double v3, v3, v17

    aget v5, v1, v9

    float-to-double v13, v5

    sub-double/2addr v3, v13

    aget v2, v1, v2

    float-to-double v13, v2

    sub-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    .line 345
    aget v3, v1, v12

    aget v4, v1, v10

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    mul-float v4, v2, v15

    .line 347
    aget v5, v1, v6

    aget v6, v1, v8

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    .line 348
    aget v6, v1, v7

    aget v1, v1, v11

    add-float/2addr v6, v1

    div-float v1, v6, v2

    goto :goto_2

    .line 349
    :cond_6
    aget v3, v1, v9

    aget v5, v1, v2

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    .line 350
    aget v3, v1, v9

    float-to-double v13, v3

    add-double v13, v13, v17

    aget v3, v1, v4

    float-to-double v3, v3

    sub-double/2addr v13, v3

    aget v2, v1, v2

    float-to-double v2, v2

    sub-double/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    .line 351
    aget v3, v1, v7

    aget v4, v1, v11

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 352
    aget v4, v1, v6

    aget v5, v1, v8

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    mul-float v5, v2, v15

    .line 354
    aget v6, v1, v10

    aget v1, v1, v12

    add-float/2addr v6, v1

    div-float v1, v6, v2

    goto :goto_2

    .line 356
    :cond_7
    aget v2, v1, v2

    float-to-double v2, v2

    add-double v2, v2, v17

    aget v4, v1, v4

    float-to-double v4, v4

    sub-double/2addr v2, v4

    aget v4, v1, v9

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    .line 357
    aget v3, v1, v8

    aget v4, v1, v6

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 358
    aget v4, v1, v7

    aget v5, v1, v11

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    .line 359
    aget v5, v1, v10

    aget v1, v1, v12

    add-float/2addr v5, v1

    div-float v1, v5, v2

    mul-float v5, v2, v15

    move/from16 v20, v5

    move v5, v1

    move/from16 v1, v20

    .line 363
    :goto_2
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 364
    invoke-virtual {v0, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 365
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    .line 366
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    return-void
.end method


# virtual methods
.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 163
    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    return-void
.end method

.method public addQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    .line 173
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 174
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 175
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    .line 176
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result p1

    add-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    return-void
.end method

.method public clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
    .locals 1

    .line 61
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public copyFromVec3(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 0

    .line 465
    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->copyFromV3f(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V

    return-void
.end method

.method public getMatrix4x4()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->convertQuatToMatrix()V

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    return-object v0
.end method

.method public loadIdentityQuat()V
    .locals 1

    const/4 v0, 0x1

    .line 283
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 286
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 287
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    :cond_0
    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 141
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    .line 143
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->bufferQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    return-void
.end method

.method public multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 8

    .line 101
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq p1, p2, :cond_0

    .line 103
    iget-object v0, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v4

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, v0, v4

    .line 105
    iget-object v0, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, v0, v3

    .line 107
    iget-object v0, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v3

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, v0, v2

    .line 109
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v0, v0, v4

    iget-object v5, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v1

    mul-float v0, v0, v5

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v1

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v4, v6, v4

    mul-float v5, v5, v4

    add-float/2addr v0, v5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v4, v4, v3

    iget-object v5, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v4, v2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p1, p1, v3

    mul-float v2, v2, p1

    sub-float/2addr v0, v2

    aput v0, p2, v1

    goto/16 :goto_0

    .line 112
    :cond_0
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    aput v6, v5, v3

    .line 113
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    aput v6, v5, v2

    .line 114
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object v6, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    aput v6, v5, v1

    .line 115
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p1, p1, v4

    aput p1, v5, v4

    .line 117
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v6, v6, v4

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v3

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v4

    .line 119
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v6, v6, v3

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v2

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v3

    .line 121
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v6, v6, v2

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v1

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v3

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v7, v7, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v2

    .line 123
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p2, p2, v4

    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v5, v5, v1

    mul-float p2, p2, v5

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v1

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v4, v6, v4

    mul-float v5, v5, v4

    add-float/2addr p2, v5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v4, v4, v3

    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v5, v5, v2

    mul-float v4, v4, v5

    add-float/2addr p2, v4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v4, v2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aget v0, v0, v3

    mul-float v2, v2, v0

    sub-float/2addr p2, v2

    aput p2, p1, v1

    :goto_0
    return-void
.end method

.method public multiplyByScalar(F)V
    .locals 1

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 153
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByScalar(F)V

    return-void
.end method

.method public normalise()V
    .locals 8

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 71
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v3, v3, v2

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v3, v3, v0

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v0

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v5, 0x2

    aget v3, v3, v5

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 73
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    div-float/2addr v6, v1

    aput v6, v3, v2

    .line 74
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v3, v3, v4

    div-float/2addr v3, v1

    aput v3, v2, v4

    .line 75
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v3, v3, v0

    div-float/2addr v3, v1

    aput v3, v2, v0

    .line 76
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v2, v5

    div-float/2addr v2, v1

    aput v2, v0, v5

    return-void
.end method

.method public normalize()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    return-void
.end method

.method public set(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    return-void
.end method

.method public setAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;F)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-double v0, p2

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 434
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    move-result p2

    double-to-float v2, v2

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 435
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    move-result p2

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 436
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    const/4 p1, 0x1

    .line 439
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    return-void
.end method

.method public setAxisAngleRad(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;D)V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p2, v0

    .line 444
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getX()F

    move-result v2

    double-to-float v0, v0

    mul-float v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 445
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getY()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 446
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->getZ()F

    move-result p1

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    double-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 447
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    const/4 p1, 0x1

    .line 449
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    return-void
.end method

.method public setColumnMajor([F)V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    .line 378
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    .line 380
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->generateQuaternionFromMatrix()V

    return-void
.end method

.method public setEulerAngle(FFF)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    float-to-double v1, v1

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    move/from16 v3, p2

    float-to-double v3, v3

    .line 407
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    move/from16 v5, p1

    float-to-double v5, v5

    .line 408
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v7

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 411
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    div-double/2addr v3, v7

    .line 412
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 413
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    div-double/2addr v5, v7

    .line 414
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 415
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v13, v9, v11

    mul-double v15, v1, v3

    mul-double v17, v13, v7

    mul-double v19, v15, v5

    move-wide/from16 v21, v3

    sub-double v3, v17, v19

    double-to-float v3, v3

    .line 418
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    mul-double v13, v13, v5

    mul-double v15, v15, v7

    add-double/2addr v13, v15

    double-to-float v3, v13

    .line 419
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    mul-double v1, v1, v11

    mul-double v3, v1, v7

    mul-double v9, v9, v21

    mul-double v11, v9, v5

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 420
    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    mul-double v9, v9, v7

    mul-double v1, v1, v5

    sub-double/2addr v9, v1

    double-to-float v1, v9

    .line 421
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    const/4 v1, 0x1

    .line 423
    iput-boolean v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    return-void
.end method

.method public setRowMajor([F)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    .line 392
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->matrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setColumnMajor(Z)V

    .line 394
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->generateQuaternionFromMatrix()V

    return-void
.end method

.method public slerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;F)V
    .locals 12

    .line 481
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_0

    .line 484
    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-direct {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    neg-float v0, v0

    .line 486
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v5

    neg-float v7, v7

    aput v7, v6, v5

    .line 487
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v4

    neg-float v7, v7

    aput v7, v6, v4

    .line 488
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v3

    neg-float v7, v7

    aput v7, v6, v3

    .line 489
    iget-object v6, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p1, p1, v2

    neg-float p1, p1

    aput p1, v6, v2

    move-object p1, v1

    .line 511
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v6, v8

    if-ltz v1, :cond_1

    .line 512
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p3, p3, v5

    aput p3, p1, v5

    .line 513
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p3, p3, v4

    aput p3, p1, v4

    .line 514
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p3, p3, v3

    aput p3, p1, v3

    .line 515
    iget-object p1, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p2, p2, v2

    aput p2, p1, v2

    goto :goto_0

    :cond_1
    mul-float v1, v0, v0

    float-to-double v6, v1

    sub-double/2addr v8, v6

    .line 517
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    float-to-double v0, v0

    .line 528
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, p3

    float-to-double v8, v8

    mul-double v8, v8, v0

    .line 530
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    div-double/2addr v8, v6

    float-to-double v10, p3

    mul-double v10, v10, v0

    .line 531
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    div-double/2addr v0, v6

    .line 534
    iget-object p3, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    float-to-double v6, v6

    mul-double v6, v6, v8

    iget-object v10, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v10, v10, v2

    float-to-double v10, v10

    mul-double v10, v10, v0

    add-double/2addr v6, v10

    double-to-float v6, v6

    aput v6, p3, v2

    .line 535
    iget-object p3, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v2, v5

    float-to-double v6, v2

    mul-double v6, v6, v8

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v2, v5

    float-to-double v10, v2

    mul-double v10, v10, v0

    add-double/2addr v6, v10

    double-to-float v2, v6

    aput v2, p3, v5

    .line 536
    iget-object p3, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v2, v4

    float-to-double v5, v2

    mul-double v5, v5, v8

    iget-object v2, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v2, v4

    float-to-double v10, v2

    mul-double v10, v10, v0

    add-double/2addr v5, v10

    double-to-float v2, v5

    aput v2, p3, v4

    .line 537
    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p3, p3, v3

    float-to-double v4, p3

    mul-double v4, v4, v8

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget p1, p1, v3

    float-to-double v6, p1

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    double-to-float p1, v4

    aput p1, p2, v3

    :goto_0
    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->dirty:Z

    .line 186
    invoke-virtual {p0, p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    return-void
.end method

.method public subQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setX(F)V

    .line 197
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setY(F)V

    .line 198
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getZ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setZ(F)V

    .line 199
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->setW(F)V

    return-void
.end method

.method public toAxisAngle(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 9

    .line 236
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->normalise()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v0

    .line 244
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v3

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v3, v0

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v3, v5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gez v1, :cond_1

    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v0, v0, v5

    .line 248
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v1, v1, v4

    .line 249
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v3

    goto :goto_0

    .line 251
    :cond_1
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v1, v1, v5

    div-float/2addr v1, v0

    .line 252
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v4

    div-float/2addr v6, v0

    .line 253
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v7, v7, v3

    div-float v0, v7, v0

    move v8, v6

    move v6, v0

    move v0, v1

    move v1, v8

    .line 256
    :goto_0
    iget-object v7, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aput v0, v7, v5

    .line 257
    iget-object v0, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aput v1, v0, v4

    .line 258
    iget-object v0, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    aput v6, v0, v3

    .line 259
    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->points:[F

    const/4 v0, 0x3

    aput v2, p1, v0

    return-void
.end method

.method public toEulerAngles()[D
    .locals 12

    const/4 v0, 0x3

    .line 268
    new-array v0, v0, [D

    .line 270
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v4

    mul-float v1, v1, v4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float v4, v4, v3

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    float-to-double v8, v1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v1, v1, v2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v4, v4, v2

    mul-float v1, v1, v4

    mul-float v1, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v7

    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v10, v10, v7

    mul-float v6, v6, v10

    mul-float v6, v6, v3

    sub-float/2addr v1, v6

    float-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    aput-wide v8, v0, v5

    .line 272
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v1, v1, v5

    mul-float v1, v1, v3

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v2

    mul-float v1, v1, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v7

    mul-float v6, v6, v3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v8

    mul-float v6, v6, v8

    add-float/2addr v1, v6

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 273
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v1, v1, v5

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v6

    mul-float v1, v1, v6

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v2, v6, v2

    mul-float v2, v2, v3

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v7

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v5

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v8, v5

    mul-float v6, v6, v5

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v5, v5, v7

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->points:[F

    aget v6, v6, v7

    mul-float v5, v5, v6

    mul-float v5, v5, v3

    sub-float/2addr v4, v5

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, v0, v7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->getW()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
