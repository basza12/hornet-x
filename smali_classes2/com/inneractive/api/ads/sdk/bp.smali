.class Lcom/inneractive/api/ads/sdk/bp;
.super Ljava/lang/Object;
.source "IAnativeAdAdapter.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/br$a;


# instance fields
.field protected a:Lcom/inneractive/api/ads/sdk/br;

.field b:Lcom/inneractive/api/ads/sdk/ce;

.field c:Lcom/inneractive/api/ads/sdk/j;

.field d:Lcom/inneractive/api/ads/sdk/bv;

.field private e:Landroid/content/Context;

.field private f:Z

.field private g:Lcom/inneractive/api/ads/sdk/ak;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/bv;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    .line 43
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bp;->c:Lcom/inneractive/api/ads/sdk/j;

    .line 44
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bp;->e:Landroid/content/Context;

    .line 45
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/bp;->b:Lcom/inneractive/api/ads/sdk/ce;

    .line 47
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bp;->c:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bp;->c:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/bp;->b:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/ce;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inneractive/api/ads/sdk/o;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "native ad adapter: Try to load native class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/bs;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/br;

    move-result-object p3

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "native ad adapter: Couldn\'t load banner class: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p2, p1}, Lcom/inneractive/api/ads/sdk/bv;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const-string v0, "native ad adapter: adapter invalidate"

    .line 98
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/br;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->e:Landroid/content/Context;

    .line 101
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    .line 102
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->b:Lcom/inneractive/api/ads/sdk/ce;

    .line 103
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->c:Lcom/inneractive/api/ads/sdk/j;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bp;->f:Z

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->g:Lcom/inneractive/api/ads/sdk/ak;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->g:Lcom/inneractive/api/ads/sdk/ak;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ak;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/bv;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->g:Lcom/inneractive/api/ads/sdk/ak;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->g:Lcom/inneractive/api/ads/sdk/ak;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ak;->adLoaded(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "native ad adapter: request listener cancelled ad load"

    .line 123
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/bv;->adLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ak;)V
    .locals 3

    const-string v0, "native ad adapter: loadAd Called"

    .line 72
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bp;->g:Lcom/inneractive/api/ads/sdk/ak;

    .line 81
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bp;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bp;->b:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/inneractive/api/ads/sdk/br;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/br$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inneractive/api/ads/sdk/bt;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    invoke-virtual {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/br;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/bv;->nativeAdCompleted(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bp;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/bv;->adClicked()V

    :cond_1
    return-void
.end method

.method public c(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->d:Lcom/inneractive/api/ads/sdk/bv;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/bv;->nativeAdImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bp;->a:Lcom/inneractive/api/ads/sdk/br;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/br;->c()V

    :cond_0
    return-void
.end method
