.class Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;
.super Ljava/lang/Object;
.source "AppLovinNativeAd.java"

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->createLoadListener()Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdsFailedToLoad(I)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdsLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "Returned empty list of native ads."

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$102(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    .line 49
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "headline"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "description"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "cta"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    new-instance v6, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getStarRating()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {p1, v6}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 55
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "icon"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    const-string v0, "main"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V

    :goto_0
    return-void
.end method
