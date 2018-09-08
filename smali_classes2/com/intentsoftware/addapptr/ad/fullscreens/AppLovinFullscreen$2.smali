.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;
.super Ljava/lang/Object;
.source "AppLovinFullscreen.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->createAdClickListener()Lcom/applovin/sdk/AppLovinAdClickListener;
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

    .line 89
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;Z)Z

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/AppLovinFullscreen;)V

    :cond_0
    return-void
.end method
