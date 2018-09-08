.class Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;
.super Ljava/lang/Object;
.source "RevMobFullscreen.java"

# interfaces
.implements Lrm/com/android/sdk/RmListener$ShowRewardedVideo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createFullscreenListener()Lrm/com/android/sdk/RmListener$ShowRewardedVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdClicked()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    return-void
.end method

.method public onRmAdDismissed()V
    .locals 0

    return-void
.end method

.method public onRmAdDisplayed()V
    .locals 0

    return-void
.end method

.method public onRmAdFailed(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x6

    .line 153
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show RevMob fullscreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    return-void
.end method

.method public onRmRewardedVideoCompleted()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    :cond_0
    return-void
.end method
