.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;
.super Ljava/lang/Object;
.source "SASGLSphere.java"


# static fields
.field private static final FLOAT_SIZE:I = 0x4

.field private static final SHORT_SIZE:I = 0x2


# instance fields
.field private mIndices:[Ljava/nio/ShortBuffer;

.field private mNumIndices:[I

.field private mTotalIndices:I

.field private mVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IFFFFI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p6

    .line 52
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v4, v1, 0x1

    mul-int v5, v4, v4

    const/16 v6, 0x7fff

    if-le v5, v6, :cond_0

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSlices "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " too big for vertex"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    mul-int v6, v1, v1

    mul-int/lit8 v6, v6, 0x6

    .line 59
    iput v6, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    const v6, 0x40490fdb    # (float)Math.PI

    int-to-float v7, v1

    div-float/2addr v6, v7

    const v8, 0x40c90fdb

    div-float/2addr v8, v7

    mul-int/lit8 v5, v5, 0x5

    mul-int/lit8 v5, v5, 0x4

    .line 63
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    .line 65
    new-array v5, v3, [Ljava/nio/ShortBuffer;

    iput-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 66
    new-array v5, v3, [I

    iput-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    .line 68
    iget v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    div-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x6

    mul-int/lit8 v5, v5, 0x6

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v3, -0x1

    if-ge v10, v11, :cond_1

    .line 70
    iget-object v11, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aput v5, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    iget v12, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    mul-int v5, v5, v11

    sub-int/2addr v12, v5

    aput v12, v10, v11

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    .line 75
    iget-object v10, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    iget-object v11, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v11, v11, v5

    mul-int/lit8 v11, v11, 0x2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v11

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v5, v4, 0x5

    .line 79
    new-array v5, v5, [F

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_4

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_3

    mul-int/lit8 v12, v11, 0x5

    int-to-float v13, v10

    mul-float v14, v6, v13

    float-to-double v14, v14

    move/from16 v16, v10

    .line 83
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    int-to-float v10, v11

    move/from16 v17, v6

    mul-float v6, v8, v10

    move/from16 v18, v4

    float-to-double v3, v6

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 85
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v1, v14

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-int/lit8 v4, v12, 0x0

    mul-float v6, p5, v9

    mul-float v0, v0, v6

    add-float v0, p2, v0

    .line 88
    aput v0, v5, v4

    add-int/lit8 v0, v12, 0x1

    mul-float v6, v6, v3

    add-float v4, p3, v6

    .line 89
    aput v4, v5, v0

    add-int/lit8 v0, v12, 0x2

    mul-float v1, v1, p5

    add-float v1, p4, v1

    .line 90
    aput v1, v5, v0

    add-int/lit8 v0, v12, 0x3

    div-float/2addr v10, v7

    .line 92
    aput v10, v5, v0

    add-int/lit8 v12, v12, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v13

    div-float/2addr v0, v7

    .line 93
    aput v0, v5, v12

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move/from16 v6, v17

    move/from16 v4, v18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p6

    goto :goto_3

    :cond_3
    move/from16 v18, v4

    move/from16 v17, v6

    move/from16 v16, v10

    .line 95
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    array-length v6, v5

    const/4 v10, 0x0

    invoke-virtual {v1, v5, v10, v6}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    add-int/lit8 v10, v16, 0x1

    move/from16 v6, v17

    move/from16 v1, p1

    move/from16 v3, p6

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    .line 97
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->max([I)I

    move-result v1

    new-array v1, v1, [S

    move/from16 v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    move v6, v4

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v4, 0x1

    .line 104
    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v9, v9, v6

    if-lt v5, v9, :cond_5

    .line 106
    iget-object v5, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v5, v5, v6

    iget-object v9, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v9, v9, v6

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v10, v9}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    :cond_5
    add-int/lit8 v9, v5, 0x1

    mul-int v10, v3, v18

    add-int v11, v10, v4

    int-to-short v11, v11

    .line 111
    aput-short v11, v1, v5

    add-int/lit8 v5, v9, 0x1

    mul-int v7, v7, v18

    add-int/2addr v4, v7

    int-to-short v4, v4

    .line 112
    aput-short v4, v1, v9

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v7, v8

    int-to-short v7, v7

    .line 113
    aput-short v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 114
    aput-short v11, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 115
    aput-short v7, v1, v5

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v10, v8

    int-to-short v7, v10

    .line 116
    aput-short v7, v1, v4

    move v4, v8

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_4

    .line 119
    :cond_7
    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v2, v2, v4

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    aget v3, v3, v4

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 120
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move/from16 v1, p6

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 122
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    aget-object v3, v3, v2

    invoke-virtual {v3, v10}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private max([I)I
    .locals 3

    const/4 v0, 0x0

    .line 147
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 148
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 149
    aget v2, p1, v1

    if-le v2, v0, :cond_0

    aget v0, p1, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public getIndices()[Ljava/nio/ShortBuffer;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mIndices:[Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getNumIndices()[I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mNumIndices:[I

    return-object v0
.end method

.method public getTotalIndices()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mTotalIndices:I

    return v0
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->mVertices:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getVerticesStride()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
