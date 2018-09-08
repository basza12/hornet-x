.class public final Ljavax/support/v8/lang/LongCompat;
.super Ljava/lang/Object;
.source "LongCompat.java"


# static fields
.field static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    .line 13
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ljavax/support/v8/lang/LongCompat;->digits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p0, p2

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static compareUnsigned(JJ)I
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    add-long v2, p0, v0

    add-long p0, p2, v0

    .line 53
    invoke-static {v2, v3, p0, p1}, Ljavax/support/v8/lang/LongCompat;->compare(JJ)I

    move-result p0

    return p0
.end method

.method static formatUnsignedLong(JI[CII)I
    .locals 4

    const/4 v0, 0x1

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    :cond_0
    add-int/lit8 p5, p5, -0x1

    add-int v0, p4, p5

    .line 285
    sget-object v2, Ljavax/support/v8/lang/LongCompat;->digits:[C

    long-to-int v3, p0

    and-int/2addr v3, v1

    aget-char v2, v2, v3

    aput-char v2, p3, v0

    ushr-long/2addr p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    if-gtz p5, :cond_0

    :cond_1
    return p5
.end method

.method public static parseUnsignedLong(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 168
    invoke-static {p0, v0}, Ljavax/support/v8/lang/LongCompat;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 102
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "null"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 109
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Illegal leading minus sign on unsigned string %s."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 110
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v2, 0xc

    if-le v0, v2, :cond_5

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    const/16 v2, 0x12

    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v4

    .line 119
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-gez v0, :cond_3

    .line 122
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad digit at end of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-long v5, p1

    mul-long v5, v5, v2

    int-to-long v7, v0

    add-long v9, v5, v7

    .line 125
    invoke-static {v9, v10, v2, v3}, Ljavax/support/v8/lang/LongCompat;->compareUnsigned(JJ)I

    move-result p1

    if-gez p1, :cond_4

    .line 141
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "String value %s exceeds range of unsigned long."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-wide v9

    .line 115
    :cond_5
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0

    .line 147
    :cond_6
    invoke-static {p0}, Ljavax/support/v8/lang/NumberFormatExceptionCompat;->forInputString(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method private static toUnsignedBigInteger(J)Ljava/math/BigInteger;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 260
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    .line 266
    invoke-static {v1}, Ljavax/support/v8/lang/IntegerCompat;->toUnsignedLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 267
    invoke-static {p0}, Ljavax/support/v8/lang/IntegerCompat;->toUnsignedLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedString(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 251
    invoke-static {p0, p1, v0}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUnsignedString(JI)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 199
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    .line 231
    invoke-static {p0, p1}, Ljavax/support/v8/lang/LongCompat;->toUnsignedBigInteger(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x5

    .line 228
    invoke-static {p0, p1, p2}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString0(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p2, 0x1

    ushr-long v0, p0, p2

    const-wide/16 v2, 0x5

    .line 220
    div-long/2addr v0, v2

    const-wide/16 v2, 0xa

    mul-long v2, v2, v0

    sub-long v4, p0, v2

    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 209
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_5
    invoke-static {p0, p1, v0}, Ljavax/support/v8/lang/LongCompat;->toUnsignedString0(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static toUnsignedString0(JI)Ljava/lang/String;
    .locals 8

    .line 299
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    add-int/lit8 v1, p2, -0x1

    add-int/2addr v0, v1

    .line 300
    div-int/2addr v0, p2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 301
    new-array v0, v7, [C

    const/4 v6, 0x0

    move-wide v2, p0

    move v4, p2

    move-object v5, v0

    .line 303
    invoke-static/range {v2 .. v7}, Ljavax/support/v8/lang/LongCompat;->formatUnsignedLong(JI[CII)I

    .line 304
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
