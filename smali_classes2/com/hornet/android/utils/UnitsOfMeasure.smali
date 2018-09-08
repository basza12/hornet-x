.class public Lcom/hornet/android/utils/UnitsOfMeasure;
.super Ljava/lang/Object;
.source "UnitsOfMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/UnitsOfMeasure$Feet;
    }
.end annotation


# static fields
.field private static final CM_IN_FT:F = 30.48f

.field private static final CM_IN_INCH:F = 2.54f

.field private static final GRAMS_IN_KG:I = 0x3e8

.field private static final INCHES_IN_CM:F = 0.39370078f

.field private static final INCHES_IN_FT:I = 0xc

.field private static final LB_IN_KG:F = 2.2046225f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cmToFt(I)Lcom/hornet/android/utils/UnitsOfMeasure$Feet;
    .locals 2

    int-to-float p0, p0

    const v0, 0x3ec99326

    mul-float p0, p0, v0

    float-to-int v0, p0

    .line 36
    div-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x41400000    # 12.0f

    rem-float/2addr p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 v1, 0xb

    if-le p0, v1, :cond_0

    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_0
    new-instance v1, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;

    invoke-direct {v1, v0, p0}, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;-><init>(II)V

    return-object v1
.end method

.method public static ftToCm(II)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x41f3d70a    # 30.48f

    mul-float p0, p0, v0

    int-to-float p1, p1

    const v0, 0x40228f5c    # 2.54f

    mul-float p1, p1, v0

    add-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static gramsToKilograms(I)I
    .locals 0

    .line 12
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static gramsToPounds(I)I
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x400d1889

    mul-float p0, p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static kilogramsToGrams(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method
