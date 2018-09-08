.class final Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addUriJavascriptInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public receiveJavascriptAdWidth(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "workaround ad zoom"

    .line 446
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width JS :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width WebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getWidth()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "workaround ad zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->access$100(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
