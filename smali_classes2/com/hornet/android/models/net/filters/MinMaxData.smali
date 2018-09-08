.class public Lcom/hornet/android/models/net/filters/MinMaxData;
.super Ljava/lang/Object;
.source "MinMaxData.java"


# instance fields
.field max:I

.field min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    .line 14
    iput p2, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

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

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lcom/hornet/android/models/net/filters/MinMaxData;

    .line 27
    iget v2, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    iget v3, p1, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    iget p1, p1, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMax()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [I

    iget v1, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public setMax(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    return-void
.end method
