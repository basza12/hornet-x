.class Lcom/applovin/impl/sdk/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/dj;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object v0, v0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object v0, v0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object p1, p1, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object v0, v0, Lcom/applovin/impl/sdk/dj;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object v0, v0, Lcom/applovin/impl/sdk/dj;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/dk;->a:Lcom/applovin/impl/sdk/dj;

    iget-object v0, v0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method
