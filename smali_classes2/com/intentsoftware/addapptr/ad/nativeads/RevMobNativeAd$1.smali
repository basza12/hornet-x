.class Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;
.super Ljava/lang/Object;
.source "RevMobNativeAd.java"

# interfaces
.implements Lrm/com/android/sdk/RmListener$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdNotReceived(Ljava/lang/String;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onRmAdReceived()V
    .locals 8

    .line 67
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isNativeCustomLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lrm/com/android/sdk/Rm;->getNativeCustom(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$102(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    .line 69
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "headline"

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "description"

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "main"

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getMainImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "cta"

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v2

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getRatingStars()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    new-instance v7, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    move-result-object v1

    invoke-virtual {v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->getRatingStars()D

    move-result-wide v3

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {v0, v7}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "Null native ad returned from RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;

    const-string v1, "Error in RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
