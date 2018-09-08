.class public Lcom/applovin/impl/sdk/l;
.super Lcom/applovin/impl/sdk/ds;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ds;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/dx;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/ex;

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/applovin/impl/sdk/ex;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ex;->a(Z)V

    return-object v0
.end method

.method a(Lcom/applovin/impl/sdk/cj;)Lcom/applovin/impl/sdk/n;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/q;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->t()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->i(Lcom/applovin/impl/sdk/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/n;I)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/cj;)V
    .locals 0

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast p2, Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;I)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/sdk/at;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/at;

    invoke-interface {v0, p2, p3}, Lcom/applovin/impl/sdk/at;->a(Lcom/applovin/impl/sdk/n;I)V

    :cond_0
    instance-of p2, p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ds;->a(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/cj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Lcom/applovin/impl/sdk/cj;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ds;->b(Lcom/applovin/impl/sdk/n;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/ds;->b(Lcom/applovin/impl/sdk/n;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/sdk/n;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->b(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->c(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->d(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->e(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lcom/applovin/impl/sdk/n;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->f(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    return p1
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->g(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public bridge synthetic h(Lcom/applovin/impl/sdk/n;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->h(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->i(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public bridge synthetic j(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ds;->j(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public onNativeAdsFailedToLoad(I)V
    .locals 0

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
