.class Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;
.super Ljava/lang/Object;
.source "OneByAOLFullscreen.java"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->createListener()Lcom/millennialmedia/InterstitialAd$InterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$602(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;Z)Z

    .line 88
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V

    :cond_0
    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V

    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 0

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V

    return-void
.end method
