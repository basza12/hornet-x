.class Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;
.super Ljava/lang/Object;
.source "OguryFullscreen.java"

# interfaces
.implements Lio/presage/ads/PresageInterstitial$PresageInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->createListener()Lio/presage/ads/PresageInterstitial$PresageInterstitialCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailable()V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Z)Z

    .line 73
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed()V
    .locals 2

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$502(J)J

    .line 85
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V

    return-void
.end method

.method public onAdError(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;)V

    return-void
.end method

.method public onAdNotAvailable()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/OguryFullscreen;Ljava/lang/String;)V

    return-void
.end method
