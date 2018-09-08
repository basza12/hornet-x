.class Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;
.super Ljava/lang/Object;
.source "AdMobFullscreen.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->createRewardedVideoListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
