.class Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->createInterstitialListener()Lcom/adcolony/sdk/AdColonyInterstitialListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;)V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;

    const-string v0, "Request not filled"

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/AdColonyFullscreen;Ljava/lang/String;)V

    return-void
.end method
