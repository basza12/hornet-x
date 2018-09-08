.class Lcom/inneractive/api/ads/sdk/ar;
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

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ar;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->close()V

    return-void
.end method
