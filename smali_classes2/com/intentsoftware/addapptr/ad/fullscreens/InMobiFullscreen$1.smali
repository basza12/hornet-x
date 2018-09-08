.class Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;
.super Ljava/lang/Object;
.source "InMobiFullscreen.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->createListener()Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    const-string v0, "Faild to display ad"

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Z)Z

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;Z)Z

    .line 129
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/InMobiFullscreen;)V

    :cond_0
    return-void
.end method
