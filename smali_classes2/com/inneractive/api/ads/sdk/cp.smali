.class Lcom/inneractive/api/ads/sdk/cp;
.super Ljava/lang/Object;
.source "IAvastData.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/cq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/cr;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/co;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->d:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/inneractive/api/ads/sdk/cp;->b:I

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAvastMediaFile;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/co;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cp;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->d:Ljava/util/List;

    new-instance v1, Lcom/inneractive/api/ads/sdk/cr;

    invoke-direct {v1, p1, p2}, Lcom/inneractive/api/ads/sdk/cr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/inneractive/api/ads/sdk/cp;->h:I

    return-void
.end method

.method public b(Lcom/inneractive/api/ads/sdk/IAvastMediaFile;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->f:Ljava/util/List;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cp;->c:Ljava/lang/String;

    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/IAvastMediaFile;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->f:Ljava/util/List;

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

    .line 125
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/cr;

    .line 129
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/cr;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 130
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/cr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method d(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
    .locals 1

    if-ltz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->a:Ljava/lang/String;

    return-object v0
.end method

.method e(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
    .locals 1

    if-ltz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cp;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
