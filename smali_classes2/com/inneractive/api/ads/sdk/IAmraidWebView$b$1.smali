.class Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;->closeHTML5Video()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWebChromeClient:Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWebChromeClient:Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;->onHideCustomView()V

    const-string v0, "native closeHTML5VideoInterface started"

    .line 191
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
