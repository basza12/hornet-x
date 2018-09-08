.class Lcom/inneractive/api/ads/sdk/co;
.super Ljava/lang/Object;
.source "IAvastCompanion.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/cq;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/cr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->g:Ljava/util/List;

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->h:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/inneractive/api/ads/sdk/co;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/inneractive/api/ads/sdk/co;->a:I

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/co;->i()V

    .line 125
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/co;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/co;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->g:Ljava/util/List;

    new-instance v1, Lcom/inneractive/api/ads/sdk/cr;

    invoke-direct {v1, p1, p2}, Lcom/inneractive/api/ads/sdk/cr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/inneractive/api/ads/sdk/co;->b:I

    return v0
.end method

.method b(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/inneractive/api/ads/sdk/co;->b:I

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/co;->d:Ljava/lang/String;

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/cr;

    .line 157
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/cr;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 158
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/cr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/co;->e:Ljava/lang/String;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->d:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/co;->f:Ljava/lang/String;

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->e:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Landroid/graphics/Bitmap;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/co;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method h()V
    .locals 0

    .line 167
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/co;->i()V

    return-void
.end method
