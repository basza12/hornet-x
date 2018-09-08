.class Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "DFPBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->createAdListener()Lcom/google/android/gms/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    new-instance v1, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-static {v4}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;-><init>(Lcom/intentsoftware/addapptr/ad/BannerAd;IIZ)V

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;)Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/DFPBanner;)V

    return-void
.end method
