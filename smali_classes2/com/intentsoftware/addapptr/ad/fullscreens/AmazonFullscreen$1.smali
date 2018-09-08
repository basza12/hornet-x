.class Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;
.super Ljava/lang/Object;
.source "AmazonFullscreen.java"

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->createListener()Lcom/amazon/device/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;

    invoke-virtual {p2}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AmazonFullscreen;)V

    return-void
.end method
