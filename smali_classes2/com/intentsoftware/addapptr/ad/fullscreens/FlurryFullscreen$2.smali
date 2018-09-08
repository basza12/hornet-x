.class Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;
.super Ljava/lang/Object;
.source "FlurryFullscreen.java"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->createListener()Lcom/flurry/android/ads/FlurryAdInterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-void
.end method

.method public onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    return-void
.end method

.method public onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-void
.end method

.method public onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/FlurryFullscreen;)V

    return-void
.end method
