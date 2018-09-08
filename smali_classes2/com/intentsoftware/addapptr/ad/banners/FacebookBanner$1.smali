.class Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;
.super Ljava/lang/Object;
.source "FacebookBanner.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->createListener()Lcom/facebook/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
