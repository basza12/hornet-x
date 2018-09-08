.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$2;
.super Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;
.source "IAmraidWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->expand(Ljava/lang/String;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V
    .locals 0

    .line 383
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->close()V

    return-void
.end method
