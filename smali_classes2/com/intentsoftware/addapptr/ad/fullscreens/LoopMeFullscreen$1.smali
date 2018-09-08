.class Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;
.super Ljava/lang/Object;
.source "LoopMeFullscreen.java"

# interfaces
.implements Lcom/loopme/LoopMeInterstitial$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->createListener()Lcom/loopme/LoopMeInterstitial$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoopMeInterstitialClicked(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V

    return-void
.end method

.method public onLoopMeInterstitialExpired(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    return-void
.end method

.method public onLoopMeInterstitialHide(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)Lcom/loopme/LoopMeInterstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)Lcom/loopme/LoopMeInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/loopme/LoopMeInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public onLoopMeInterstitialLeaveApp(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    return-void
.end method

.method public onLoopMeInterstitialLoadFail(Lcom/loopme/LoopMeInterstitial;Lcom/loopme/common/LoopMeError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-virtual {p2}, Lcom/loopme/common/LoopMeError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    const-string p2, "unknown error"

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLoopMeInterstitialLoadSuccess(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V

    return-void
.end method

.method public onLoopMeInterstitialShow(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V

    return-void
.end method

.method public onLoopMeInterstitialVideoDidReachEnd(Lcom/loopme/LoopMeInterstitial;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/LoopMeFullscreen;)V

    return-void
.end method
