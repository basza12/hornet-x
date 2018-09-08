.class public Lcom/hornet/android/models/net/filters/MultiSelectFilter;
.super Lcom/hornet/android/models/net/filters/Filter;
.source "MultiSelectFilter.java"


# instance fields
.field data:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hornet/android/models/net/filters/Filter;-><init>()V

    .line 15
    iput-object p3, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    .line 16
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->category:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->key:Ljava/lang/String;

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

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    check-cast p1, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    .line 38
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    iget-object p1, p1, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getData()[I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public setData([I)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MultiSelectFilter@%s(key=%s, category=%s, data=[%s])"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->key:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->category:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, ", "

    new-array v5, v5, [[I

    iget-object v6, p0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->data:[I

    aput-object v6, v5, v4

    .line 46
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
