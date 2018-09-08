.class Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;
.super Ljava/lang/Object;
.source "SmaatoFullscreen.java"

# interfaces
.implements Lcom/smaato/soma/interstitial/InterstitialAdListener;
.implements Lcom/smaato/soma/video/VASTAdListener;
.implements Lcom/smaato/soma/video/RewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmaatoListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;


# direct methods
.method private constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V

    return-void
.end method


# virtual methods
.method public onFailedToLoadAd()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstQuartileCompleted()V
    .locals 0

    return-void
.end method

.method public onReadyToShow()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public onSecondQuartileCompleted()V
    .locals 0

    return-void
.end method

.method public onThirdQuartileCompleted()V
    .locals 0

    return-void
.end method

.method public onWillClose()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$402(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;Z)Z

    .line 219
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V

    :cond_0
    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen$SmaatoListener;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmaatoFullscreen;)V

    return-void
.end method

.method public onWillShow()V
    .locals 0

    return-void
.end method
