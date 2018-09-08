.class public Lcom/hornet/android/models/net/filters/BooleanFilter;
.super Lcom/hornet/android/models/net/filters/Filter;
.source "BooleanFilter.java"


# instance fields
.field data:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "general"

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/hornet/android/models/net/filters/BooleanFilter;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/hornet/android/models/net/filters/Filter;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

    .line 17
    iput-object p2, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->key:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->category:Ljava/lang/String;

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

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    check-cast p1, Lcom/hornet/android/models/net/filters/BooleanFilter;

    .line 35
    iget-boolean v2, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

    iget-boolean p1, p1, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

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

.method public hashCode()I
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

    return v0
.end method

.method public isOn()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "BooleanFilter@%s(key=%s, category=%s, data=%b)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->key:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->category:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/hornet/android/models/net/filters/BooleanFilter;->data:Z

    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 40
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
