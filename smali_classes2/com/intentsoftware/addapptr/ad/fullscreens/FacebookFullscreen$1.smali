.class Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;
.super Ljava/lang/Object;
.source "FacebookFullscreen.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->createRewardedVideoListener()Lcom/facebook/ads/RewardedVideoAdListener;
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

    .line 64
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/FacebookFullscreen;)V

    return-void
.end method
