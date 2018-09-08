.class Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;
.super Ljava/lang/Object;
.source "AmazonBanner.java"

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->createListener()Lcom/amazon/device/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$202(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;Z)Z

    .line 99
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$202(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;Z)Z

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/AmazonBanner;)V

    return-void
.end method
