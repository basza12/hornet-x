.class Lcom/applovin/impl/sdk/ez;
.super Lcom/applovin/impl/sdk/ex;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/applovin/impl/sdk/ex;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput p2, p0, Lcom/applovin/impl/sdk/ez;->a:I

    iput-object p4, p0, Lcom/applovin/impl/sdk/ez;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/dx;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/fq;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ez;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ez;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/fq;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ez;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ez;->b:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "nad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ez;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/ag;->b(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "nad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/ez;->d:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/ag;->d(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slot_count"

    iget v1, p0, Lcom/applovin/impl/sdk/ez;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
