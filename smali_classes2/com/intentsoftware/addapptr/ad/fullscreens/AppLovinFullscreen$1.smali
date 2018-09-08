.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;
.super Ljava/lang/Object;
.source "AppLovinFullscreen.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Lcom/applovin/sdk/AppLovinAd;)Lcom/applovin/sdk/AppLovinAd;

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Ljava/lang/String;)V

    return-void
.end method
