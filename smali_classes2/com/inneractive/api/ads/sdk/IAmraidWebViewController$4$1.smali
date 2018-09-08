.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    const-string v1, "Image failed to download."

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$200(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->j:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v2, "Error downloading and saving image file."

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    const-string v0, "failed to download and save the image file."

    .line 589
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method
