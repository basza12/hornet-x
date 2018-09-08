.class Lcom/inneractive/api/ads/sdk/bf;
.super Lcom/inneractive/api/ads/sdk/aq;
.source "IAmraidAction.java"


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inneractive/api/ads/sdk/IAmraidWebView;",
            ")V"
        }
    .end annotation

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "shouldUseCustomClose"

    .line 292
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bf;->c(Ljava/lang/String;)Z

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bf;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->useCustomClose(Z)V

    return-void
.end method
