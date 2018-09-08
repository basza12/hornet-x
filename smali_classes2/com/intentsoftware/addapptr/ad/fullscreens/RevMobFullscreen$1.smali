.class Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;
.super Ljava/lang/Object;
.source "RevMobFullscreen.java"

# interfaces
.implements Lrm/com/android/sdk/RmListener$Cache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
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

    .line 88
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRmAdNotReceived(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onRmAdReceived()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne v0, v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isInterstitialLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    const-string v1, "Error in RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;->REWARDED_VIDEO:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$AdType;

    if-ne v0, v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/Rm;->isRewardedVideoLoaded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;

    const-string v1, "Error in RevMob SDK."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/RevMobFullscreen;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
