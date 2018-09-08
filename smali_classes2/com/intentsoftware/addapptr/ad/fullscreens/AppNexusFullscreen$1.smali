.class Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;
.super Ljava/lang/Object;
.source "AppNexusFullscreen.java"

# interfaces
.implements Lcom/appnexus/opensdk/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->createAdListener()Lcom/appnexus/opensdk/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/appnexus/opensdk/AdView;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;Z)Z

    .line 78
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/appnexus/opensdk/AdView;)V
    .locals 0

    return-void
.end method

.method public onAdExpanded(Lcom/appnexus/opensdk/AdView;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/appnexus/opensdk/AdView;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V

    return-void
.end method

.method public onAdRequestFailed(Lcom/appnexus/opensdk/AdView;Lcom/appnexus/opensdk/ResultCode;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;Ljava/lang/String;)V

    return-void
.end method
