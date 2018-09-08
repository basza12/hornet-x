.class public Lcom/hornet/android/models/net/filters/MinMaxFilter;
.super Lcom/hornet/android/models/net/filters/Filter;
.source "MinMaxFilter.java"


# instance fields
.field data:Lcom/hornet/android/models/net/filters/MinMaxData;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/hornet/android/models/net/filters/Filter;-><init>()V

    .line 12
    new-instance v0, Lcom/hornet/android/models/net/filters/MinMaxData;

    invoke-direct {v0, p2, p3}, Lcom/hornet/android/models/net/filters/MinMaxData;-><init>(II)V

    iput-object v0, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    .line 13
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->key:Ljava/lang/String;

    const-string p1, "general"

    .line 14
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->category:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    check-cast p1, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    .line 40
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    iget-object p1, p1, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    invoke-virtual {v0, p1}, Lcom/hornet/android/models/net/filters/MinMaxData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getData()Lcom/hornet/android/models/net/filters/MinMaxData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MinMaxData;->hashCode()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/hornet/android/models/net/filters/MinMaxData;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MinMaxFilter@%s(key=%s, category=%s, min=%d, max=%d)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->key:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->category:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    iget v3, v3, Lcom/hornet/android/models/net/filters/MinMaxData;->min:I

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MinMaxFilter;->data:Lcom/hornet/android/models/net/filters/MinMaxData;

    iget v3, v3, Lcom/hornet/android/models/net/filters/MinMaxData;->max:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 19
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
