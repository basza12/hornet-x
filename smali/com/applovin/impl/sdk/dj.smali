.class Lcom/applovin/impl/sdk/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/applovin/impl/sdk/df;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/df;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/dj;->d:Lcom/applovin/impl/sdk/df;

    iput-object p2, p0, Lcom/applovin/impl/sdk/dj;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p4, p0, Lcom/applovin/impl/sdk/dj;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dj;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
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

    iget-object p1, p0, Lcom/applovin/impl/sdk/dj;->d:Lcom/applovin/impl/sdk/df;

    iget-object v0, p0, Lcom/applovin/impl/sdk/dj;->a:Ljava/util/List;

    new-instance v1, Lcom/applovin/impl/sdk/dk;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/dk;-><init>(Lcom/applovin/impl/sdk/dj;)V

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/impl/sdk/df;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method
