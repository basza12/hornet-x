.class Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;
.super Ljava/lang/Object;
.source "OneByAOLBanner.java"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->createListener()Lcom/millennialmedia/InlineAd$InlineListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$202(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;Z)Z

    .line 108
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V

    :cond_0
    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$202(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V

    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 0

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 0

    return-void
.end method
