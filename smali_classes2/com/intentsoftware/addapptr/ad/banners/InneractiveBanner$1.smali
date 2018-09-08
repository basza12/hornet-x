.class Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;
.super Ljava/lang/Object;
.source "InneractiveBanner.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->createBannerListener()Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inneractiveAdWillOpenExternalApp(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveBannerClicked(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V

    return-void
.end method

.method public inneractiveBannerCollapsed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveBannerExpanded(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveBannerFailed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 2

    .line 69
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;Ljava/lang/String;)V

    return-void
.end method

.method public inneractiveBannerLoaded(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V

    return-void
.end method

.method public inneractiveBannerResized(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveInternalBrowserDismissed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method
