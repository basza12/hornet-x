.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
.super Ljava/lang/Object;
.source "SASMatrixf4x4.java"


# static fields
.field public static final matIndCol16_3x3:[I

.field public static final matIndCol16_4x4:[I

.field public static final matIndCol9_3x3:[I

.field public static final matIndRow16_3x3:[I

.field public static final matIndRow16_4x4:[I

.field public static final matIndRow9_3x3:[I


# instance fields
.field private colMaj:Z

.field public matrix:[F

.field private matrixValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 28
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    .line 29
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    .line 30
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    .line 31
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    const/16 v0, 0x10

    .line 33
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    .line 34
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x8
        0x9
        0xa
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3
        0x6
        0x1
        0x4
        0x7
        0x3
        0x5
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x4
        0x8
        0x1
        0x5
        0x9
        0x2
        0x6
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x1
        0x5
        0x9
        0xd
        0x2
        0x6
        0xa
        0xe
        0x3
        0x7
        0xb
        0xf
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const/16 v2, 0x10

    .line 48
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 49
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrix;->setIdentityM([FI)V

    .line 50
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    return-void
.end method


# virtual methods
.method public getMatrix()[F
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    return-object v0
.end method

.method public isColumnMajor()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    return v0
.end method

.method public isMatrixValid()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    return v0
.end method

.method public multiplyMatrix([FI[FI)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    mul-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, p4, 0x0

    add-int/2addr v5, v3

    .line 239
    aget v6, p3, v5

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/2addr v4, v3

    aget v7, v7, v4

    add-int/lit8 v8, p2, 0x0

    add-int/2addr v8, v1

    aget v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, p4, 0x4

    add-int/2addr v5, v3

    .line 240
    aget v6, p3, v5

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v7, v7, v4

    add-int/lit8 v8, p2, 0x4

    add-int/2addr v8, v1

    aget v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, p4, 0x8

    add-int/2addr v5, v3

    .line 241
    aget v6, p3, v5

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v7, v7, v4

    add-int/lit8 v8, p2, 0x8

    add-int/2addr v8, v1

    aget v8, p1, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    aput v6, p3, v5

    add-int/lit8 v5, p4, 0xc

    add-int/2addr v5, v3

    .line 242
    aget v6, p3, v5

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v4, v7, v4

    add-int/lit8 v7, p2, 0xc

    add-int/2addr v7, v1

    aget v7, p1, v7

    mul-float v4, v4, v7

    add-float/2addr v6, v4

    aput v6, p3, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public multiplyMatrix4x4ByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;)V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->isMatrixValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 211
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 212
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object v1

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0, v1, v2, v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->multiplyMatrix([FI[FI)V

    .line 224
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->setMatrix([F)V

    goto :goto_0

    :cond_0
    const-string v0, "matrix"

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix is invalid, internal is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " long , input matrix is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->getMatrix()[F

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " long"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public multiplyVector3fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;)V
    .locals 9

    .line 165
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 170
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->toArray()[F

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    mul-int/lit8 v6, v4, 0x3

    .line 177
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v6, 0x0

    aget v7, v7, v8

    aget v8, v0, v4

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    .line 178
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v6, 0x1

    aget v7, v7, v8

    aget v8, v0, v4

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    .line 179
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v6, v6, 0x2

    aget v6, v7, v6

    aget v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 184
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x0

    aget v6, v6, v7

    aget v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v2, v6

    .line 185
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x3

    aget v6, v6, v7

    aget v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    .line 186
    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v7, v4, 0x6

    aget v6, v6, v7

    aget v7, v0, v4

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setX(F)V

    .line 191
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setY(F)V

    .line 192
    invoke-virtual {p1, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector3f;->setZ(F)V

    goto :goto_2

    :cond_2
    const-string p1, "matrix"

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix is invalid, is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " long, this function expects the internal matrix to be of size 9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public multiplyVector4fByMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V
    .locals 10

    .line 121
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 127
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->ToArray()[F

    move-result-object v0

    .line 129
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    mul-int/lit8 v7, v3, 0x4

    .line 134
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v9, v7, 0x0

    aget v8, v8, v9

    aget v9, v0, v3

    mul-float v8, v8, v9

    add-float/2addr v4, v8

    .line 135
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v9, v7, 0x1

    aget v8, v8, v9

    aget v9, v0, v3

    mul-float v8, v8, v9

    add-float/2addr v1, v8

    .line 136
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v9, v7, 0x2

    aget v8, v8, v9

    aget v9, v0, v3

    mul-float v8, v8, v9

    add-float/2addr v5, v8

    .line 137
    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v7, v7, 0x3

    aget v7, v8, v7

    aget v8, v0, v3

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 142
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v3, 0x0

    aget v7, v7, v8

    aget v8, v0, v3

    mul-float v7, v7, v8

    add-float/2addr v4, v7

    .line 143
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v3, 0x4

    aget v7, v7, v8

    aget v8, v0, v3

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    .line 144
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v3, 0x8

    aget v7, v7, v8

    aget v8, v0, v3

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    .line 145
    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v8, v3, 0xc

    aget v7, v7, v8

    aget v8, v0, v3

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1, v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    .line 150
    invoke-virtual {p1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    .line 151
    invoke-virtual {p1, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    .line 152
    invoke-virtual {p1, v6}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    goto :goto_2

    :cond_2
    const-string p1, "matrix"

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matrix is invalid, is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " long, this equation expects a 16 value matrix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public setColumnMajor(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    return-void
.end method

.method public setMatrix([F)V
    .locals 3

    .line 73
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    .line 75
    array-length v0, p1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    const-string v0, "matrix"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix set is invalid, size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected 9 or 16"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    :goto_1
    return-void
.end method

.method public setMatrixValues([F)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_0

    const-string v0, "matrix"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix set is invalid, size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " expected 9 or 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v2, p1, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setW0(F)V
    .locals 3

    .line 472
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 474
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setW1(F)V
    .locals 3

    .line 484
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 486
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setW2(F)V
    .locals 3

    .line 496
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 498
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setW3(F)V
    .locals 3

    .line 508
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 510
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setX0(F)V
    .locals 3

    .line 283
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 285
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setX1(F)V
    .locals 3

    .line 300
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 302
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 307
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setX2(F)V
    .locals 3

    .line 317
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 318
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 319
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setX3(F)V
    .locals 3

    .line 436
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 438
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setY0(F)V
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    .line 336
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 341
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setY1(F)V
    .locals 3

    .line 351
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 352
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    .line 353
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 358
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setY2(F)V
    .locals 3

    .line 368
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    .line 370
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setY3(F)V
    .locals 3

    .line 448
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 450
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public setZ0(F)V
    .locals 3

    .line 385
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    .line 387
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 392
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setZ1(F)V
    .locals 3

    .line 402
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    .line 404
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 409
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setZ2(F)V
    .locals 3

    .line 419
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 421
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 426
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    if-eqz v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    goto :goto_0

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow9_3x3:[I

    aget v1, v1, v2

    aput p1, v0, v1

    :cond_3
    :goto_0
    return-void
.end method

.method public setZ3(F)V
    .locals 3

    .line 460
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 462
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->colMaj:Z

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndCol16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    sget-object v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matIndRow16_4x4:[I

    aget v1, v2, v1

    aput p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    return v0
.end method

.method public transpose()V
    .locals 7

    .line 251
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrixValid:Z

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x3

    if-ne v0, v2, :cond_1

    .line 253
    new-array v0, v2, [F

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x4

    .line 258
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v4, v4, v1

    aput v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 259
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v6, v1, 0x4

    aget v5, v5, v6

    aput v5, v0, v4

    add-int/lit8 v4, v2, 0x2

    .line 260
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v6, v1, 0x8

    aget v5, v5, v6

    aput v5, v0, v4

    add-int/2addr v2, v3

    .line 261
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v5, v1, 0xc

    aget v4, v4, v5

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    goto :goto_2

    :cond_1
    const/16 v0, 0x9

    .line 266
    new-array v0, v0, [F

    :goto_1
    if-ge v1, v3, :cond_2

    mul-int/lit8 v2, v1, 0x3

    .line 271
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    aget v4, v4, v1

    aput v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    .line 272
    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v6, v1, 0x3

    aget v5, v5, v6

    aput v5, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 273
    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    add-int/lit8 v5, v1, 0x6

    aget v4, v4, v5

    aput v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_2
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    :cond_3
    :goto_2
    return-void
.end method
