.class Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;
.super Ljava/lang/Object;
.source "InneractiveFullscreen.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->createListener()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inneractiveAdWillOpenExternalApp(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveInternalBrowserDismissed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    return-void
.end method

.method public inneractiveInterstitialClicked(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V

    return-void
.end method

.method public inneractiveInterstitialDismissed(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    return-void
.end method

.method public inneractiveInterstitialFailed(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public inneractiveInterstitialLoaded(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/InneractiveFullscreen;)V

    return-void
.end method

.method public inneractiveInterstitialShown(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    return-void
.end method

.method public inneractiveInterstitialVideoCompleted(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    return-void
.end method
