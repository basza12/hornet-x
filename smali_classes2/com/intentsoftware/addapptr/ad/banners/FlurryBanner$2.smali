.class Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;
.super Ljava/lang/Object;
.source "FlurryBanner.java"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->createListener()Lcom/flurry/android/ads/FlurryAdBannerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V

    return-void
.end method

.method public onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdBanner;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)Lcom/flurry/android/ads/FlurryAdBanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdBanner;->displayAd()V

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V

    return-void
.end method

.method public onRendered(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    return-void
.end method

.method public onShowFullscreen(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/flurry/android/ads/FlurryAdBanner;)V
    .locals 0

    return-void
.end method
