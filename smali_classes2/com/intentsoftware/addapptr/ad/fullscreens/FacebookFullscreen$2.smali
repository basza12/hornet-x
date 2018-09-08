.class Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;
.super Ljava/lang/Object;
.source "FacebookFullscreen.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->createListener()Lcom/facebook/ads/InterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 107
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
