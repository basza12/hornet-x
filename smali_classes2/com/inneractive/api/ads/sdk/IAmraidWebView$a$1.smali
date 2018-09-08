.class Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->receiveJavascriptAdWidth(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;

.field final synthetic val$zoom:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;->val$zoom:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;->this$1:Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:document.body.style.zoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a$1;->val$zoom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
