.class Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;
.super Ljava/lang/Object;
.source "FacebookNativeAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->createAdListener()Lcom/facebook/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "Returned different kind of ad!"

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    new-instance v7, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAd;DD)V

    invoke-static {v0, v7}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$300(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "headline"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "description"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "cta"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "subtitle"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "icon"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$800(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    const-string v0, "main"

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    new-instance v0, Lcom/facebook/ads/AdChoicesView;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$1002(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Landroid/view/View;)Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V

    return-void
.end method
