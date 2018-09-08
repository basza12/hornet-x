.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;
.super Ljava/lang/Object;
.source "SASMatrix.java"


# static fields
.field private static final TEMP_MATRIX_ARRAY:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 38
    new-array v0, v0, [F

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static frustumM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 419
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float v0, p5, p4

    if-nez v0, :cond_1

    .line 422
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "top == bottom"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmpl-float v0, p6, p7

    if-nez v0, :cond_2

    .line 425
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gtz v1, :cond_3

    .line 428
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    cmpg-float v1, p7, v0

    if-gtz v1, :cond_4

    .line 431
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "far <= 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sub-float v1, p3, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    sub-float v3, p5, p4

    div-float v3, v2, v3

    sub-float v4, p6, p7

    div-float/2addr v2, v4

    mul-float v4, p6, v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    mul-float v6, p6, v3

    mul-float v6, v6, v5

    add-float/2addr p3, p2

    mul-float p3, p3, v1

    mul-float p3, p3, v5

    add-float/2addr p5, p4

    mul-float p5, p5, v3

    add-float p2, p7, p6

    mul-float p2, p2, v2

    mul-float p7, p7, p6

    mul-float p7, p7, v2

    mul-float p7, p7, v5

    add-int/lit8 p4, p1, 0x0

    .line 442
    aput v4, p0, p4

    add-int/lit8 p4, p1, 0x5

    .line 443
    aput v6, p0, p4

    add-int/lit8 p4, p1, 0x8

    .line 444
    aput p3, p0, p4

    add-int/lit8 p3, p1, 0x9

    .line 445
    aput p5, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 446
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0xe

    .line 447
    aput p7, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 448
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x1

    .line 449
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 450
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 451
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 452
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 453
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 454
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 455
    aput v0, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 456
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 457
    aput v0, p0, p1

    return-void
.end method

.method public static invertM([FI[FI)Z
    .locals 39

    add-int/lit8 v4, p3, 0x0

    .line 238
    aget v4, p2, v4

    add-int/lit8 v5, p3, 0x1

    .line 239
    aget v5, p2, v5

    add-int/lit8 v6, p3, 0x2

    .line 240
    aget v6, p2, v6

    add-int/lit8 v7, p3, 0x3

    .line 241
    aget v7, p2, v7

    add-int/lit8 v8, p3, 0x4

    .line 243
    aget v8, p2, v8

    add-int/lit8 v9, p3, 0x5

    .line 244
    aget v9, p2, v9

    add-int/lit8 v10, p3, 0x6

    .line 245
    aget v10, p2, v10

    add-int/lit8 v11, p3, 0x7

    .line 246
    aget v11, p2, v11

    add-int/lit8 v12, p3, 0x8

    .line 248
    aget v12, p2, v12

    add-int/lit8 v13, p3, 0x9

    .line 249
    aget v13, p2, v13

    add-int/lit8 v14, p3, 0xa

    .line 250
    aget v14, p2, v14

    add-int/lit8 v15, p3, 0xb

    .line 251
    aget v15, p2, v15

    add-int/lit8 v16, p3, 0xc

    .line 253
    aget v16, p2, v16

    add-int/lit8 v17, p3, 0xd

    .line 254
    aget v17, p2, v17

    add-int/lit8 v18, p3, 0xe

    .line 255
    aget v18, p2, v18

    add-int/lit8 v3, p3, 0xf

    .line 256
    aget v2, p2, v3

    mul-float v3, v14, v2

    mul-float v19, v18, v15

    mul-float v20, v10, v2

    mul-float v21, v18, v11

    mul-float v22, v10, v15

    mul-float v23, v14, v11

    mul-float v24, v6, v2

    mul-float v25, v18, v7

    mul-float v26, v6, v15

    mul-float v27, v14, v7

    mul-float v28, v6, v11

    mul-float v29, v10, v7

    mul-float v30, v3, v9

    mul-float v31, v21, v13

    add-float v30, v30, v31

    mul-float v31, v22, v17

    add-float v30, v30, v31

    mul-float v31, v19, v9

    mul-float v32, v20, v13

    add-float v31, v31, v32

    mul-float v32, v23, v17

    add-float v31, v31, v32

    sub-float v30, v30, v31

    mul-float v31, v19, v5

    mul-float v32, v24, v13

    add-float v31, v31, v32

    mul-float v32, v27, v17

    add-float v31, v31, v32

    mul-float v32, v3, v5

    mul-float v33, v25, v13

    add-float v32, v32, v33

    mul-float v33, v26, v17

    add-float v32, v32, v33

    sub-float v31, v31, v32

    mul-float v32, v20, v5

    mul-float v33, v25, v9

    add-float v32, v32, v33

    mul-float v33, v28, v17

    add-float v32, v32, v33

    mul-float v33, v21, v5

    mul-float v34, v24, v9

    add-float v33, v33, v34

    mul-float v34, v29, v17

    add-float v33, v33, v34

    sub-float v32, v32, v33

    mul-float v33, v23, v5

    mul-float v34, v26, v9

    add-float v33, v33, v34

    mul-float v34, v29, v13

    add-float v33, v33, v34

    mul-float v34, v22, v5

    mul-float v35, v27, v9

    add-float v34, v34, v35

    mul-float v35, v28, v13

    add-float v34, v34, v35

    sub-float v33, v33, v34

    mul-float v34, v19, v8

    mul-float v35, v20, v12

    add-float v34, v34, v35

    mul-float v35, v23, v16

    add-float v34, v34, v35

    mul-float v35, v3, v8

    mul-float v36, v21, v12

    add-float v35, v35, v36

    mul-float v36, v22, v16

    add-float v35, v35, v36

    sub-float v34, v34, v35

    mul-float v3, v3, v4

    mul-float v35, v25, v12

    add-float v3, v3, v35

    mul-float v35, v26, v16

    add-float v3, v3, v35

    mul-float v19, v19, v4

    mul-float v35, v24, v12

    add-float v19, v19, v35

    mul-float v35, v27, v16

    add-float v19, v19, v35

    sub-float v3, v3, v19

    mul-float v21, v21, v4

    mul-float v24, v24, v8

    add-float v21, v21, v24

    mul-float v19, v29, v16

    add-float v21, v21, v19

    mul-float v20, v20, v4

    mul-float v25, v25, v8

    add-float v20, v20, v25

    mul-float v19, v28, v16

    add-float v20, v20, v19

    sub-float v21, v21, v20

    mul-float v22, v22, v4

    mul-float v27, v27, v8

    add-float v22, v22, v27

    mul-float v28, v28, v12

    add-float v22, v22, v28

    mul-float v23, v23, v4

    mul-float v26, v26, v8

    add-float v23, v23, v26

    mul-float v29, v29, v12

    add-float v23, v23, v29

    sub-float v22, v22, v23

    mul-float v19, v12, v17

    mul-float v20, v16, v13

    mul-float v23, v8, v17

    mul-float v24, v16, v9

    mul-float v25, v8, v13

    mul-float v26, v12, v9

    mul-float v17, v17, v4

    mul-float v27, v16, v5

    mul-float v13, v13, v4

    mul-float v28, v12, v5

    mul-float v9, v9, v4

    mul-float v5, v5, v8

    mul-float v29, v19, v11

    mul-float v35, v24, v15

    add-float v29, v29, v35

    mul-float v35, v25, v2

    add-float v29, v29, v35

    mul-float v35, v20, v11

    mul-float v36, v23, v15

    add-float v35, v35, v36

    mul-float v36, v26, v2

    add-float v35, v35, v36

    sub-float v29, v29, v35

    mul-float v35, v20, v7

    mul-float v36, v17, v15

    add-float v35, v35, v36

    mul-float v36, v28, v2

    add-float v35, v35, v36

    mul-float v36, v19, v7

    mul-float v37, v27, v15

    add-float v36, v36, v37

    mul-float v37, v13, v2

    add-float v36, v36, v37

    sub-float v35, v35, v36

    mul-float v36, v23, v7

    mul-float v37, v27, v11

    add-float v36, v36, v37

    mul-float v37, v9, v2

    add-float v36, v36, v37

    mul-float v37, v24, v7

    mul-float v38, v17, v11

    add-float v37, v37, v38

    mul-float v2, v2, v5

    add-float v37, v37, v2

    sub-float v36, v36, v37

    mul-float v2, v26, v7

    mul-float v37, v13, v11

    add-float v2, v2, v37

    mul-float v37, v5, v15

    add-float v2, v2, v37

    mul-float v7, v7, v25

    mul-float v11, v11, v28

    add-float/2addr v7, v11

    mul-float v15, v15, v9

    add-float/2addr v7, v15

    sub-float/2addr v2, v7

    mul-float v7, v23, v14

    mul-float v11, v26, v18

    add-float/2addr v7, v11

    mul-float v11, v20, v10

    add-float/2addr v7, v11

    mul-float v11, v25, v18

    mul-float v15, v19, v10

    add-float/2addr v11, v15

    mul-float v15, v24, v14

    add-float/2addr v11, v15

    sub-float/2addr v7, v11

    mul-float v11, v13, v18

    mul-float v19, v19, v6

    add-float v11, v11, v19

    mul-float v15, v27, v14

    add-float/2addr v11, v15

    mul-float v15, v17, v14

    mul-float v19, v28, v18

    add-float v15, v15, v19

    mul-float v20, v20, v6

    add-float v15, v15, v20

    sub-float/2addr v11, v15

    mul-float v17, v17, v10

    mul-float v15, v5, v18

    add-float v17, v17, v15

    mul-float v24, v24, v6

    add-float v17, v17, v24

    mul-float v18, v18, v9

    mul-float v23, v23, v6

    add-float v18, v18, v23

    mul-float v27, v27, v10

    add-float v18, v18, v27

    sub-float v17, v17, v18

    mul-float v9, v9, v14

    mul-float v25, v25, v6

    add-float v9, v9, v25

    mul-float v28, v28, v10

    add-float v9, v9, v28

    mul-float v13, v13, v10

    mul-float v5, v5, v14

    add-float/2addr v13, v5

    mul-float v26, v26, v6

    add-float v13, v13, v26

    sub-float/2addr v9, v13

    mul-float v4, v4, v30

    mul-float v8, v8, v31

    add-float/2addr v4, v8

    mul-float v12, v12, v32

    add-float/2addr v4, v12

    mul-float v16, v16, v33

    add-float v4, v4, v16

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    mul-float v30, v30, v5

    .line 327
    aput v30, p0, p1

    add-int/lit8 v4, p1, 0x1

    mul-float v31, v31, v5

    .line 328
    aput v31, p0, v4

    add-int/lit8 v4, p1, 0x2

    mul-float v32, v32, v5

    .line 329
    aput v32, p0, v4

    add-int/lit8 v4, p1, 0x3

    mul-float v33, v33, v5

    .line 330
    aput v33, p0, v4

    add-int/lit8 v4, p1, 0x4

    mul-float v34, v34, v5

    .line 332
    aput v34, p0, v4

    add-int/lit8 v4, p1, 0x5

    mul-float v3, v3, v5

    .line 333
    aput v3, p0, v4

    add-int/lit8 v3, p1, 0x6

    mul-float v21, v21, v5

    .line 334
    aput v21, p0, v3

    add-int/lit8 v3, p1, 0x7

    mul-float v22, v22, v5

    .line 335
    aput v22, p0, v3

    add-int/lit8 v3, p1, 0x8

    mul-float v29, v29, v5

    .line 337
    aput v29, p0, v3

    add-int/lit8 v3, p1, 0x9

    mul-float v35, v35, v5

    .line 338
    aput v35, p0, v3

    add-int/lit8 v3, p1, 0xa

    mul-float v36, v36, v5

    .line 339
    aput v36, p0, v3

    add-int/lit8 v3, p1, 0xb

    mul-float v2, v2, v5

    .line 340
    aput v2, p0, v3

    add-int/lit8 v2, p1, 0xc

    mul-float v7, v7, v5

    .line 342
    aput v7, p0, v2

    add-int/lit8 v2, p1, 0xd

    mul-float v11, v11, v5

    .line 343
    aput v11, p0, v2

    add-int/lit8 v2, p1, 0xe

    mul-float v17, v17, v5

    .line 344
    aput v17, p0, v2

    add-int/lit8 v1, p1, 0xf

    mul-float v9, v9, v5

    .line 345
    aput v9, p0, v1

    const/4 v0, 0x1

    return v0
.end method

.method public static length(FFF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 506
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static multiplyMM([FI[FI[FI)V
    .locals 27

    add-int/lit8 v4, p1, 0x0

    add-int/lit8 v5, p3, 0x0

    .line 82
    aget v6, p2, v5

    add-int/lit8 v7, p5, 0x0

    aget v8, p4, v7

    mul-float v6, v6, v8

    add-int/lit8 v8, p3, 0x4

    aget v9, p2, v8

    add-int/lit8 v10, p5, 0x1

    aget v11, p4, v10

    mul-float v9, v9, v11

    add-float/2addr v6, v9

    add-int/lit8 v9, p3, 0x8

    aget v11, p2, v9

    add-int/lit8 v12, p5, 0x2

    aget v13, p4, v12

    mul-float v11, v11, v13

    add-float/2addr v6, v11

    add-int/lit8 v11, p3, 0xc

    aget v13, p2, v11

    add-int/lit8 v14, p5, 0x3

    aget v15, p4, v14

    mul-float v13, v13, v15

    add-float/2addr v6, v13

    aput v6, p0, v4

    add-int/lit8 v4, p1, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 84
    aget v13, p2, v6

    aget v15, p4, v7

    mul-float v13, v13, v15

    add-int/lit8 v15, p3, 0x5

    aget v16, p2, v15

    aget v17, p4, v10

    mul-float v16, v16, v17

    add-float v13, v13, v16

    add-int/lit8 v16, p3, 0x9

    aget v17, p2, v16

    aget v18, p4, v12

    mul-float v17, v17, v18

    add-float v13, v13, v17

    add-int/lit8 v17, p3, 0xd

    aget v18, p2, v17

    aget v19, p4, v14

    mul-float v18, v18, v19

    add-float v13, v13, v18

    aput v13, p0, v4

    add-int/lit8 v4, p1, 0x2

    add-int/lit8 v13, p3, 0x2

    .line 86
    aget v18, p2, v13

    aget v19, p4, v7

    mul-float v18, v18, v19

    add-int/lit8 v19, p3, 0x6

    aget v20, p2, v19

    aget v21, p4, v10

    mul-float v20, v20, v21

    add-float v18, v18, v20

    add-int/lit8 v20, p3, 0xa

    aget v21, p2, v20

    aget v22, p4, v12

    mul-float v21, v21, v22

    add-float v18, v18, v21

    add-int/lit8 v21, p3, 0xe

    aget v22, p2, v21

    aget v23, p4, v14

    mul-float v22, v22, v23

    add-float v18, v18, v22

    aput v18, p0, v4

    add-int/lit8 v4, p1, 0x3

    add-int/lit8 v18, p3, 0x3

    .line 88
    aget v22, p2, v18

    aget v7, p4, v7

    mul-float v22, v22, v7

    add-int/lit8 v7, p3, 0x7

    aget v23, p2, v7

    aget v10, p4, v10

    mul-float v23, v23, v10

    add-float v22, v22, v23

    add-int/lit8 v10, p3, 0xb

    aget v23, p2, v10

    aget v12, p4, v12

    mul-float v23, v23, v12

    add-float v22, v22, v23

    add-int/lit8 v2, p3, 0xf

    aget v12, p2, v2

    aget v14, p4, v14

    mul-float v12, v12, v14

    add-float v22, v22, v12

    aput v22, p0, v4

    add-int/lit8 v4, p1, 0x4

    .line 91
    aget v12, p2, v5

    add-int/lit8 v14, p5, 0x4

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v8

    add-int/lit8 v23, p5, 0x5

    aget v24, p4, v23

    mul-float v22, v22, v24

    add-float v12, v12, v22

    aget v22, p2, v9

    add-int/lit8 v24, p5, 0x6

    aget v25, p4, v24

    mul-float v22, v22, v25

    add-float v12, v12, v22

    aget v22, p2, v11

    add-int/lit8 v25, p5, 0x7

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0x5

    .line 93
    aget v12, p2, v6

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v15

    aget v26, p4, v23

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v16

    aget v26, p4, v24

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v17

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0x6

    .line 95
    aget v12, p2, v13

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v19

    aget v26, p4, v23

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v20

    aget v26, p4, v24

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v21

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0x7

    .line 97
    aget v12, p2, v18

    aget v14, p4, v14

    mul-float v12, v12, v14

    aget v14, p2, v7

    aget v22, p4, v23

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aget v14, p2, v10

    aget v22, p4, v24

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aget v14, p2, v2

    aget v22, p4, v25

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0x8

    .line 100
    aget v12, p2, v5

    add-int/lit8 v14, p5, 0x8

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v8

    add-int/lit8 v23, p5, 0x9

    aget v24, p4, v23

    mul-float v22, v22, v24

    add-float v12, v12, v22

    aget v22, p2, v9

    add-int/lit8 v24, p5, 0xa

    aget v25, p4, v24

    mul-float v22, v22, v25

    add-float v12, v12, v22

    aget v22, p2, v11

    add-int/lit8 v25, p5, 0xb

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0x9

    .line 102
    aget v12, p2, v6

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v15

    aget v26, p4, v23

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v16

    aget v26, p4, v24

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v17

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0xa

    .line 104
    aget v12, p2, v13

    aget v22, p4, v14

    mul-float v12, v12, v22

    aget v22, p2, v19

    aget v26, p4, v23

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v20

    aget v26, p4, v24

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aget v22, p2, v21

    aget v26, p4, v25

    mul-float v22, v22, v26

    add-float v12, v12, v22

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0xb

    .line 106
    aget v12, p2, v18

    aget v14, p4, v14

    mul-float v12, v12, v14

    aget v14, p2, v7

    aget v22, p4, v23

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aget v14, p2, v10

    aget v22, p4, v24

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aget v14, p2, v2

    aget v22, p4, v25

    mul-float v14, v14, v22

    add-float/2addr v12, v14

    aput v12, p0, v4

    add-int/lit8 v4, p1, 0xc

    .line 109
    aget v5, p2, v5

    add-int/lit8 v12, p5, 0xc

    aget v14, p4, v12

    mul-float v5, v5, v14

    aget v8, p2, v8

    add-int/lit8 v14, p5, 0xd

    aget v22, p4, v14

    mul-float v8, v8, v22

    add-float/2addr v5, v8

    aget v8, p2, v9

    add-int/lit8 v9, p5, 0xe

    aget v22, p4, v9

    mul-float v8, v8, v22

    add-float/2addr v5, v8

    aget v8, p2, v11

    add-int/lit8 v3, p5, 0xf

    aget v11, p4, v3

    mul-float v8, v8, v11

    add-float/2addr v5, v8

    aput v5, p0, v4

    add-int/lit8 v4, p1, 0xd

    .line 111
    aget v5, p2, v6

    aget v6, p4, v12

    mul-float v5, v5, v6

    aget v6, p2, v15

    aget v8, p4, v14

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aget v6, p2, v16

    aget v8, p4, v9

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aget v6, p2, v17

    aget v8, p4, v3

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v4, p1, 0xe

    .line 113
    aget v5, p2, v13

    aget v6, p4, v12

    mul-float v5, v5, v6

    aget v6, p2, v19

    aget v8, p4, v14

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aget v6, p2, v20

    aget v8, p4, v9

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aget v6, p2, v21

    aget v8, p4, v3

    mul-float v6, v6, v8

    add-float/2addr v5, v6

    aput v5, p0, v4

    add-int/lit8 v0, p1, 0xf

    .line 115
    aget v4, p2, v18

    aget v5, p4, v12

    mul-float v4, v4, v5

    aget v5, p2, v7

    aget v6, p4, v14

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aget v5, p2, v10

    aget v6, p4, v9

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    aget v1, p2, v2

    aget v2, p4, v3

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    aput v4, p0, v0

    return-void
.end method

.method public static multiplyMM([F[F[F)V
    .locals 20

    const/4 v2, 0x0

    .line 120
    aget v3, p1, v2

    aget v4, p2, v2

    mul-float v3, v3, v4

    const/4 v4, 0x4

    aget v5, p1, v4

    const/4 v6, 0x1

    aget v7, p2, v6

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    const/16 v5, 0x8

    aget v7, p1, v5

    const/4 v8, 0x2

    aget v9, p2, v8

    mul-float v7, v7, v9

    add-float/2addr v3, v7

    const/16 v7, 0xc

    aget v9, p1, v7

    const/4 v10, 0x3

    aget v11, p2, v10

    mul-float v9, v9, v11

    add-float/2addr v3, v9

    aput v3, p0, v2

    .line 121
    aget v3, p1, v6

    aget v9, p2, v2

    mul-float v3, v3, v9

    const/4 v9, 0x5

    aget v11, p1, v9

    aget v12, p2, v6

    mul-float v11, v11, v12

    add-float/2addr v3, v11

    const/16 v11, 0x9

    aget v12, p1, v11

    aget v13, p2, v8

    mul-float v12, v12, v13

    add-float/2addr v3, v12

    const/16 v12, 0xd

    aget v13, p1, v12

    aget v14, p2, v10

    mul-float v13, v13, v14

    add-float/2addr v3, v13

    aput v3, p0, v6

    .line 122
    aget v3, p1, v8

    aget v13, p2, v2

    mul-float v3, v3, v13

    const/4 v13, 0x6

    aget v14, p1, v13

    aget v15, p2, v6

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    const/16 v14, 0xa

    aget v15, p1, v14

    aget v16, p2, v8

    mul-float v15, v15, v16

    add-float/2addr v3, v15

    const/16 v15, 0xe

    aget v16, p1, v15

    aget v17, p2, v10

    mul-float v16, v16, v17

    add-float v3, v3, v16

    aput v3, p0, v8

    .line 123
    aget v3, p1, v10

    aget v16, p2, v2

    mul-float v3, v3, v16

    const/16 v16, 0x7

    aget v17, p1, v16

    aget v18, p2, v6

    mul-float v17, v17, v18

    add-float v3, v3, v17

    const/16 v17, 0xb

    aget v18, p1, v17

    aget v19, p2, v8

    mul-float v18, v18, v19

    add-float v3, v3, v18

    const/16 v18, 0xf

    aget v18, p1, v18

    aget v19, p2, v10

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v10

    .line 125
    aget v3, p1, v2

    aget v18, p2, v4

    mul-float v3, v3, v18

    aget v18, p1, v4

    aget v19, p2, v9

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v5

    aget v19, p2, v13

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v7

    aget v19, p2, v16

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v4

    .line 126
    aget v3, p1, v6

    aget v18, p2, v4

    mul-float v3, v3, v18

    aget v18, p1, v9

    aget v19, p2, v9

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v11

    aget v19, p2, v13

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v12

    aget v19, p2, v16

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v9

    .line 127
    aget v3, p1, v8

    aget v18, p2, v4

    mul-float v3, v3, v18

    aget v18, p1, v13

    aget v19, p2, v9

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v14

    aget v19, p2, v13

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v15

    aget v19, p2, v16

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v13

    .line 128
    aget v3, p1, v10

    aget v18, p2, v4

    mul-float v3, v3, v18

    aget v18, p1, v16

    aget v19, p2, v9

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v17

    aget v19, p2, v13

    mul-float v18, v18, v19

    add-float v3, v3, v18

    const/16 v18, 0xf

    aget v18, p1, v18

    aget v19, p2, v16

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v16

    .line 130
    aget v3, p1, v2

    aget v18, p2, v5

    mul-float v3, v3, v18

    aget v18, p1, v4

    aget v19, p2, v11

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v5

    aget v19, p2, v14

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v7

    aget v19, p2, v17

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v5

    .line 131
    aget v3, p1, v6

    aget v18, p2, v5

    mul-float v3, v3, v18

    aget v18, p1, v9

    aget v19, p2, v11

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v11

    aget v19, p2, v14

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v12

    aget v19, p2, v17

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v11

    .line 132
    aget v3, p1, v8

    aget v18, p2, v5

    mul-float v3, v3, v18

    aget v18, p1, v13

    aget v19, p2, v11

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v14

    aget v19, p2, v14

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v15

    aget v19, p2, v17

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v14

    .line 133
    aget v3, p1, v10

    aget v18, p2, v5

    mul-float v3, v3, v18

    aget v18, p1, v16

    aget v19, p2, v11

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aget v18, p1, v17

    aget v19, p2, v14

    mul-float v18, v18, v19

    add-float v3, v3, v18

    const/16 v18, 0xf

    aget v18, p1, v18

    aget v19, p2, v17

    mul-float v18, v18, v19

    add-float v3, v3, v18

    aput v3, p0, v17

    .line 135
    aget v2, p1, v2

    aget v3, p2, v7

    mul-float v2, v2, v3

    aget v3, p1, v4

    aget v4, p2, v12

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v5

    aget v4, p2, v15

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v7

    const/16 v4, 0xf

    aget v4, p2, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v7

    .line 136
    aget v2, p1, v6

    aget v3, p2, v7

    mul-float v2, v2, v3

    aget v3, p1, v9

    aget v4, p2, v12

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v11

    aget v4, p2, v15

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v12

    const/16 v4, 0xf

    aget v4, p2, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v12

    .line 137
    aget v2, p1, v8

    aget v3, p2, v7

    mul-float v2, v2, v3

    aget v3, p1, v13

    aget v4, p2, v12

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v14

    aget v4, p2, v15

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v15

    const/16 v4, 0xf

    aget v4, p2, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aput v2, p0, v15

    .line 138
    aget v2, p1, v10

    aget v3, p2, v7

    mul-float v2, v2, v3

    aget v3, p1, v16

    aget v4, p2, v12

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    aget v3, p1, v17

    aget v4, p2, v15

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    const/16 v3, 0xf

    aget v0, p1, v3

    aget v1, p2, v3

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    return-void
.end method

.method public static multiplyMV([FI[FI[FI)V
    .locals 7

    add-int/lit8 v0, p1, 0x0

    add-int/lit8 v1, p3, 0x0

    .line 181
    aget v1, p2, v1

    add-int/lit8 v2, p5, 0x0

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x4

    aget v3, p2, v3

    add-int/lit8 v4, p5, 0x1

    aget v5, p4, v4

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0x8

    aget v3, p2, v3

    add-int/lit8 v5, p5, 0x2

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xc

    aget v3, p2, v3

    add-int/lit8 p5, p5, 0x3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 183
    aget v1, p2, v1

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x5

    aget v3, p2, v3

    aget v6, p4, v4

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0x9

    aget v3, p2, v3

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xd

    aget v3, p2, v3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, p3, 0x2

    .line 185
    aget v1, p2, v1

    aget v3, p4, v2

    mul-float v1, v1, v3

    add-int/lit8 v3, p3, 0x6

    aget v3, p2, v3

    aget v6, p4, v4

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xa

    aget v3, p2, v3

    aget v6, p4, v5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v3, p3, 0xe

    aget v3, p2, v3

    aget v6, p4, p5

    mul-float v3, v3, v6

    add-float/2addr v1, v3

    aput v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p3, 0x3

    .line 187
    aget v0, p2, v0

    aget v1, p4, v2

    mul-float v0, v0, v1

    add-int/lit8 v1, p3, 0x7

    aget v1, p2, v1

    aget v2, p4, v4

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 v1, p3, 0xb

    aget v1, p2, v1

    aget v2, p4, v5

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, 0xf

    aget p2, p2, p3

    aget p3, p4, p5

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    aput v0, p0, p1

    return-void
.end method

.method public static multiplyMV([F[F[F)V
    .locals 7

    const/4 v0, 0x0

    .line 193
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    const/4 v5, 0x3

    aget v6, p2, v5

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 194
    aget v1, p1, v3

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    aget v6, p2, v3

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    aget v6, p2, v4

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    aget v6, p2, v5

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    aput v1, p0, v3

    .line 195
    aget v1, p1, v4

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x6

    aget v2, p1, v2

    aget v6, p2, v3

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, p1, v2

    aget v6, p2, v4

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    const/16 v2, 0xe

    aget v2, p1, v2

    aget v6, p2, v5

    mul-float v2, v2, v6

    add-float/2addr v1, v2

    aput v1, p0, v4

    .line 196
    aget v1, p1, v5

    aget v0, p2, v0

    mul-float v1, v1, v0

    const/4 v0, 0x7

    aget v0, p1, v0

    aget v2, p2, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0xb

    aget v0, p1, v0

    aget v2, p2, v4

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0xf

    aget p1, p1, v0

    aget p2, p2, v5

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    aput v1, p0, v5

    return-void
.end method

.method public static multiplyMV3([F[F[FF)V
    .locals 6

    const/4 v0, 0x0

    .line 200
    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v4, p2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/16 v2, 0x8

    aget v2, p1, v2

    const/4 v4, 0x2

    aget v5, p2, v4

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    const/16 v2, 0xc

    aget v2, p1, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    aput v1, p0, v0

    .line 201
    aget v1, p1, v3

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x5

    aget v2, p1, v2

    aget v5, p2, v3

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    const/16 v2, 0x9

    aget v2, p1, v2

    aget v5, p2, v4

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    const/16 v2, 0xd

    aget v2, p1, v2

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    aput v1, p0, v3

    .line 202
    aget v1, p1, v4

    aget v0, p2, v0

    mul-float v1, v1, v0

    const/4 v0, 0x6

    aget v0, p1, v0

    aget v2, p2, v3

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    const/16 v0, 0xa

    aget v0, p1, v0

    aget p2, p2, v4

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    const/16 p2, 0xe

    aget p1, p1, p2

    mul-float p1, p1, p3

    add-float/2addr v1, p1

    aput v1, p0, v4

    return-void
.end method

.method public static orthoM([FIFFFFFF)V
    .locals 7

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 366
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "left == right"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmpl-float v0, p4, p5

    if-nez v0, :cond_1

    .line 369
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bottom == top"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    cmpl-float v0, p6, p7

    if-nez v0, :cond_2

    .line 372
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "near == far"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sub-float v0, p3, p2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float v2, p5, p4

    div-float v2, v1, v2

    sub-float v3, p7, p6

    div-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    mul-float v4, v4, v2

    const/high16 v6, -0x40000000    # -2.0f

    mul-float v6, v6, v3

    add-float/2addr p3, p2

    neg-float p2, p3

    mul-float p2, p2, v0

    add-float/2addr p5, p4

    neg-float p3, p5

    mul-float p3, p3, v2

    add-float/2addr p7, p6

    neg-float p4, p7

    mul-float p4, p4, v3

    add-int/lit8 p5, p1, 0x0

    .line 384
    aput v5, p0, p5

    add-int/lit8 p5, p1, 0x5

    .line 385
    aput v4, p0, p5

    add-int/lit8 p5, p1, 0xa

    .line 386
    aput v6, p0, p5

    add-int/lit8 p5, p1, 0xc

    .line 387
    aput p2, p0, p5

    add-int/lit8 p2, p1, 0xd

    .line 388
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xe

    .line 389
    aput p4, p0, p2

    add-int/lit8 p2, p1, 0xf

    .line 390
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x1

    const/4 p3, 0x0

    .line 391
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 392
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x3

    .line 393
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 394
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 395
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 396
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 397
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 398
    aput p3, p0, p2

    add-int/lit8 p1, p1, 0xb

    .line 399
    aput p3, p0, p1

    return-void
.end method

.method public static perspectiveM([FIFFFF)V
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double v0, v0, v2

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    div-float p3, p2, p3

    .line 476
    aput p3, p0, v1

    add-int/lit8 p3, p1, 0x1

    const/4 v1, 0x0

    .line 477
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    .line 478
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x3

    .line 479
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x4

    .line 481
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x5

    .line 482
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x6

    .line 483
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 484
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 486
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 487
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-float p3, p5, p4

    mul-float p3, p3, v0

    .line 488
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 489
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 491
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 492
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p5, p5, p3

    mul-float p5, p5, p4

    mul-float p5, p5, v0

    .line 493
    aput p5, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 494
    aput v1, p0, p1

    return-void
.end method

.method public static rotateM([FIFFFF)V
    .locals 9

    .line 633
    sget-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v0

    .line 634
    :try_start_0
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    .line 635
    sget-object v3, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/16 v4, 0x10

    sget-object v7, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v8, 0x0

    move-object v5, p0

    move v6, p1

    invoke-static/range {v3 .. v8}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    .line 636
    sget-object p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/16 p3, 0x10

    invoke-static {p2, p3, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 637
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static rotateM([FI[FIFFFF)V
    .locals 10

    .line 615
    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    monitor-enter v1

    .line 616
    :try_start_0
    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v3, 0x0

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setRotateM([FIFFFF)V

    .line 617
    sget-object v8, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->TEMP_MATRIX_ARRAY:[F

    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v4 .. v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->multiplyMM([FI[FI[FI)V

    .line 618
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static scaleM([FIFFF)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    .line 558
    aget v2, p0, v1

    mul-float v2, v2, p2

    aput v2, p0, v1

    add-int/lit8 v2, v1, 0x4

    .line 559
    aget v3, p0, v2

    mul-float v3, v3, p3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x8

    .line 560
    aget v2, p0, v1

    mul-float v2, v2, p4

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static scaleM([FI[FIFFF)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int v2, p3, v0

    .line 539
    aget v3, p2, v2

    mul-float v3, v3, p4

    aput v3, p0, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v2, 0x4

    .line 540
    aget v4, p2, v4

    mul-float v4, v4, p5

    aput v4, p0, v3

    add-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v2, 0x8

    .line 541
    aget v4, p2, v4

    mul-float v4, v4, p6

    aput v4, p0, v3

    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, v2, 0xc

    .line 542
    aget v2, p2, v2

    aput v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setIdentityM([FI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const/4 v3, 0x0

    .line 517
    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 520
    aput v3, p0, v1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setLookAtM([FIFFFFFFFFF)V
    .locals 5

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    .line 788
    invoke-static {p5, p6, p7}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float p5, p5, v0

    mul-float p6, p6, v0

    mul-float p7, p7, v0

    mul-float v0, p6, p10

    mul-float v2, p7, p9

    sub-float/2addr v0, v2

    mul-float v2, p7, p8

    mul-float p10, p10, p5

    sub-float/2addr v2, p10

    mul-float p9, p9, p5

    mul-float p8, p8, p6

    sub-float/2addr p9, p8

    .line 799
    invoke-static {v0, v2, p9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result p8

    div-float p8, v1, p8

    mul-float v0, v0, p8

    mul-float v2, v2, p8

    mul-float p9, p9, p8

    mul-float p8, v2, p7

    mul-float p10, p9, p6

    sub-float/2addr p8, p10

    mul-float p10, p9, p5

    mul-float v3, v0, p7

    sub-float/2addr p10, v3

    mul-float v3, v0, p6

    mul-float v4, v2, p5

    sub-float/2addr v3, v4

    add-int/lit8 v4, p1, 0x0

    .line 809
    aput v0, p0, v4

    add-int/lit8 v0, p1, 0x1

    .line 810
    aput p8, p0, v0

    add-int/lit8 p8, p1, 0x2

    neg-float p5, p5

    .line 811
    aput p5, p0, p8

    add-int/lit8 p5, p1, 0x3

    const/4 p8, 0x0

    .line 812
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x4

    .line 814
    aput v2, p0, p5

    add-int/lit8 p5, p1, 0x5

    .line 815
    aput p10, p0, p5

    add-int/lit8 p5, p1, 0x6

    neg-float p6, p6

    .line 816
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0x7

    .line 817
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x8

    .line 819
    aput p9, p0, p5

    add-int/lit8 p5, p1, 0x9

    .line 820
    aput v3, p0, p5

    add-int/lit8 p5, p1, 0xa

    neg-float p6, p7

    .line 821
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0xb

    .line 822
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xc

    .line 824
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xd

    .line 825
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xe

    .line 826
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xf

    .line 827
    aput v1, p0, p5

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    .line 829
    invoke-static {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->translateM([FIFFF)V

    return-void
.end method

.method public static setRotateEulerM([FIFFF)V
    .locals 8

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    float-to-double v0, p2

    .line 731
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p3

    .line 733
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p3, v3

    .line 734
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v2, p4

    .line 735
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p4, v4

    .line 736
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, p2, v1

    mul-float v4, v0, v1

    add-int/lit8 v5, p1, 0x0

    mul-float v6, p3, p4

    .line 740
    aput v6, p0, v5

    add-int/lit8 v5, p1, 0x1

    neg-float v6, p3

    mul-float v6, v6, v2

    .line 741
    aput v6, p0, v5

    add-int/lit8 v5, p1, 0x2

    .line 742
    aput v1, p0, v5

    add-int/lit8 v1, p1, 0x3

    const/4 v5, 0x0

    .line 743
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x4

    mul-float v6, v3, p4

    mul-float v7, p2, v2

    add-float/2addr v6, v7

    .line 745
    aput v6, p0, v1

    add-int/lit8 v1, p1, 0x5

    neg-float v3, v3

    mul-float v3, v3, v2

    mul-float v6, p2, p4

    add-float/2addr v3, v6

    .line 746
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x6

    neg-float v3, v0

    mul-float v3, v3, p3

    .line 747
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x7

    .line 748
    aput v5, p0, v1

    add-int/lit8 v1, p1, 0x8

    neg-float v3, v4

    mul-float v3, v3, p4

    mul-float v6, v0, v2

    add-float/2addr v3, v6

    .line 750
    aput v3, p0, v1

    add-int/lit8 v1, p1, 0x9

    mul-float v4, v4, v2

    mul-float v0, v0, p4

    add-float/2addr v4, v0

    .line 751
    aput v4, p0, v1

    add-int/lit8 p4, p1, 0xa

    mul-float p2, p2, p3

    .line 752
    aput p2, p0, p4

    add-int/lit8 p2, p1, 0xb

    .line 753
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 755
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 756
    aput v5, p0, p2

    add-int/lit8 p2, p1, 0xe

    .line 757
    aput v5, p0, p2

    add-int/lit8 p1, p1, 0xf

    const/high16 p2, 0x3f800000    # 1.0f

    .line 758
    aput p2, p0, p1

    return-void
.end method

.method public static setRotateM([FIFFFF)V
    .locals 8

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    .line 651
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0x7

    .line 652
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xb

    .line 653
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xc

    .line 654
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xd

    .line 655
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xe

    .line 656
    aput v1, p0, v0

    add-int/lit8 v0, p1, 0xf

    const/high16 v2, 0x3f800000    # 1.0f

    .line 657
    aput v2, p0, v0

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    float-to-double v3, p2

    .line 659
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 660
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    cmpl-float v3, v2, p3

    if-nez v3, :cond_0

    cmpl-float v3, v1, p4

    if-nez v3, :cond_0

    cmpl-float v3, v1, p5

    if-nez v3, :cond_0

    add-int/lit8 p3, p1, 0x5

    .line 662
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 663
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x6

    .line 664
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x9

    neg-float p2, p2

    .line 665
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x1

    .line 666
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x2

    .line 667
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 668
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 669
    aput v1, p0, p2

    add-int/lit8 p1, p1, 0x0

    .line 670
    aput v2, p0, p1

    goto/16 :goto_0

    :cond_0
    cmpl-float v3, v1, p3

    if-nez v3, :cond_1

    cmpl-float v3, v2, p4

    if-nez v3, :cond_1

    cmpl-float v3, v1, p5

    if-nez v3, :cond_1

    add-int/lit8 p3, p1, 0x0

    .line 672
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0xa

    .line 673
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x8

    .line 674
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x2

    neg-float p2, p2

    .line 675
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x1

    .line 676
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x4

    .line 677
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 678
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 679
    aput v1, p0, p2

    add-int/lit8 p1, p1, 0x5

    .line 680
    aput v2, p0, p1

    goto/16 :goto_0

    :cond_1
    cmpl-float v3, v1, p3

    if-nez v3, :cond_2

    cmpl-float v3, v1, p4

    if-nez v3, :cond_2

    cmpl-float v3, v2, p5

    if-nez v3, :cond_2

    add-int/lit8 p3, p1, 0x0

    .line 682
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x5

    .line 683
    aput v0, p0, p3

    add-int/lit8 p3, p1, 0x1

    .line 684
    aput p2, p0, p3

    add-int/lit8 p3, p1, 0x4

    neg-float p2, p2

    .line 685
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x2

    .line 686
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x6

    .line 687
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 688
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 689
    aput v1, p0, p2

    add-int/lit8 p1, p1, 0xa

    .line 690
    aput v2, p0, p1

    goto :goto_0

    .line 692
    :cond_2
    invoke-static {p3, p4, p5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->length(FFF)F

    move-result v1

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    div-float v1, v2, v1

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    mul-float p5, p5, v1

    :cond_3
    sub-float/2addr v2, v0

    mul-float v1, p3, p4

    mul-float v3, p4, p5

    mul-float v4, p5, p3

    mul-float v5, p3, p2

    mul-float v6, p4, p2

    mul-float p2, p2, p5

    add-int/lit8 v7, p1, 0x0

    mul-float p3, p3, p3

    mul-float p3, p3, v2

    add-float/2addr p3, v0

    .line 706
    aput p3, p0, v7

    add-int/lit8 p3, p1, 0x4

    mul-float v1, v1, v2

    sub-float v7, v1, p2

    .line 707
    aput v7, p0, p3

    add-int/lit8 p3, p1, 0x8

    mul-float v4, v4, v2

    add-float v7, v4, v6

    .line 708
    aput v7, p0, p3

    add-int/lit8 p3, p1, 0x1

    add-float/2addr v1, p2

    .line 709
    aput v1, p0, p3

    add-int/lit8 p2, p1, 0x5

    mul-float p4, p4, p4

    mul-float p4, p4, v2

    add-float/2addr p4, v0

    .line 710
    aput p4, p0, p2

    add-int/lit8 p2, p1, 0x9

    mul-float v3, v3, v2

    sub-float p3, v3, v5

    .line 711
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0x2

    sub-float/2addr v4, v6

    .line 712
    aput v4, p0, p2

    add-int/lit8 p2, p1, 0x6

    add-float/2addr v3, v5

    .line 713
    aput v3, p0, p2

    add-int/lit8 p1, p1, 0xa

    mul-float p5, p5, p5

    mul-float p5, p5, v2

    add-float/2addr p5, v0

    .line 714
    aput p5, p0, p1

    :goto_0
    return-void
.end method

.method public static translateM([FIFFF)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int/lit8 v2, v1, 0xc

    .line 598
    aget v3, p0, v2

    aget v4, p0, v1

    mul-float v4, v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float v1, v1, p4

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static translateM([FI[FIFFF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    add-int v3, p3, v1

    .line 577
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int v3, p3, v0

    add-int/2addr v1, v2

    .line 582
    aget v4, p2, v3

    mul-float v4, v4, p4

    add-int/lit8 v5, v3, 0x4

    aget v5, p2, v5

    mul-float v5, v5, p5

    add-float/2addr v4, v5

    add-int/lit8 v5, v3, 0x8

    aget v5, p2, v5

    mul-float v5, v5, p6

    add-float/2addr v4, v5

    add-int/2addr v3, v2

    aget v3, p2, v3

    add-float/2addr v4, v3

    aput v4, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static transposeM([FI[FI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    add-int/2addr v1, p3

    add-int v2, v0, p1

    .line 217
    aget v3, p2, v1

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x4

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x1

    .line 218
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0x8

    add-int/2addr v2, p1

    add-int/lit8 v3, v1, 0x2

    .line 219
    aget v3, p2, v3

    aput v3, p0, v2

    add-int/lit8 v2, v0, 0xc

    add-int/2addr v2, p1

    add-int/lit8 v1, v1, 0x3

    .line 220
    aget v1, p2, v1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
