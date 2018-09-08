.class Lcom/inneractive/api/ads/sdk/ce;
.super Ljava/lang/Object;
.source "IAresponseData.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ce;->o:Z

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->j:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ce;->a:I

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ce;->o:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->k:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ce;->b:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->k:Ljava/lang/String;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->l:Ljava/lang/String;

    return-object v0
.end method

.method c(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ce;->c:I

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->l:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->n:Ljava/util/Map;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 7

    .line 95
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->n:Ljava/util/Map;

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 107
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/ce;->n:Ljava/util/Map;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "integrated sdk\'s siteIds list is Empty"

    .line 111
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method e()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ce;->a:I

    return v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->f:Ljava/lang/String;

    return-void
.end method

.method f()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ce;->b:I

    return v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->g:Ljava/lang/String;

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->f:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->d:Ljava/lang/String;

    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->g:Ljava/lang/String;

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->e:Ljava/lang/String;

    return-void
.end method

.method i()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ce;->c:I

    return v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->m:Ljava/lang/String;

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->d:Ljava/lang/String;

    return-object v0
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->h:Ljava/lang/String;

    return-void
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->e:Ljava/lang/String;

    return-object v0
.end method

.method k(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ce;->i:Ljava/lang/String;

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->m:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->h:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ce;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ce;->o:Z

    return v0
.end method
