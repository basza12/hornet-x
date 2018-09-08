.class Lcom/inneractive/api/ads/sdk/t;
.super Ljava/lang/Object;
.source "IAapacheIntHashMapUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/t$a;
    }
.end annotation


# instance fields
.field private transient a:[Lcom/inneractive/api/ads/sdk/t$a;

.field private transient b:I

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/t;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal Load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 132
    :cond_2
    iput p2, p0, Lcom/inneractive/api/ads/sdk/t;->d:F

    .line 133
    new-array v0, p1, [Lcom/inneractive/api/ads/sdk/t$a;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 134
    iput p1, p0, Lcom/inneractive/api/ads/sdk/t;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 296
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 298
    array-length v2, v0

    rem-int v2, v1, v2

    .line 299
    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 300
    iget v4, v3, Lcom/inneractive/api/ads/sdk/t$a;->a:I

    if-ne v4, p1, :cond_0

    .line 301
    iget-object p1, v3, Lcom/inneractive/api/ads/sdk/t$a;->c:Ljava/lang/Object;

    .line 302
    iput-object p2, v3, Lcom/inneractive/api/ads/sdk/t$a;->c:Ljava/lang/Object;

    return-object p1

    .line 299
    :cond_0
    iget-object v3, v3, Lcom/inneractive/api/ads/sdk/t$a;->d:Lcom/inneractive/api/ads/sdk/t$a;

    goto :goto_0

    .line 307
    :cond_1
    iget v3, p0, Lcom/inneractive/api/ads/sdk/t;->b:I

    iget v4, p0, Lcom/inneractive/api/ads/sdk/t;->c:I

    if-lt v3, v4, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/t;->a()V

    .line 311
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    .line 312
    array-length v2, v0

    rem-int v2, v1, v2

    .line 316
    :cond_2
    new-instance v1, Lcom/inneractive/api/ads/sdk/t$a;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lcom/inneractive/api/ads/sdk/t$a;-><init>(IILjava/lang/Object;Lcom/inneractive/api/ads/sdk/t$a;)V

    .line 317
    aput-object v1, v0, v2

    .line 318
    iget p1, p0, Lcom/inneractive/api/ads/sdk/t;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/t;->b:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 8

    .line 258
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    array-length v0, v0

    .line 259
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 262
    new-array v3, v2, [Lcom/inneractive/api/ads/sdk/t$a;

    int-to-float v4, v2

    .line 264
    iget v5, p0, Lcom/inneractive/api/ads/sdk/t;->d:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/inneractive/api/ads/sdk/t;->c:I

    .line 265
    iput-object v3, p0, Lcom/inneractive/api/ads/sdk/t;->a:[Lcom/inneractive/api/ads/sdk/t$a;

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_1

    .line 268
    aget-object v0, v1, v4

    :goto_1
    if-eqz v0, :cond_0

    .line 270
    iget-object v5, v0, Lcom/inneractive/api/ads/sdk/t$a;->d:Lcom/inneractive/api/ads/sdk/t$a;

    .line 272
    iget v6, v0, Lcom/inneractive/api/ads/sdk/t$a;->a:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    .line 273
    aget-object v7, v3, v6

    iput-object v7, v0, Lcom/inneractive/api/ads/sdk/t$a;->d:Lcom/inneractive/api/ads/sdk/t$a;

    .line 274
    aput-object v0, v3, v6

    move-object v0, v5

    goto :goto_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    return-void
.end method
