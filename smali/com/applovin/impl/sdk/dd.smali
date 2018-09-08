.class public Lcom/applovin/impl/sdk/dd;
.super Lcom/applovin/impl/sdk/ds;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ds;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/dx;
    .locals 3

    new-instance p1, Lcom/applovin/impl/sdk/ez;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0, p0}, Lcom/applovin/impl/sdk/ez;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object p1
.end method

.method a(Lcom/applovin/impl/sdk/cj;)Lcom/applovin/impl/sdk/n;
    .locals 0

    check-cast p1, Lcom/applovin/impl/sdk/NativeAdImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/NativeAdImpl;->getAdZone()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->j(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/dd;->i(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/cj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    check-cast p2, Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/lang/Object;Lcom/applovin/impl/sdk/n;I)V
    .locals 0

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {p1, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

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
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->j(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/dd;->c(Lcom/applovin/impl/sdk/n;I)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->ce:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dd;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getNativeAdService()Lcom/applovin/impl/sdk/df;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/de;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/de;-><init>(Lcom/applovin/impl/sdk/dd;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/df;->precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void

    :cond_0
    check-cast p1, Lcom/applovin/impl/sdk/cj;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/dd;->c(Lcom/applovin/impl/sdk/cj;)V

    return-void
.end method
