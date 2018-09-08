.class Lcom/inneractive/api/ads/sdk/bc;
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

    .line 539
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "allowOrientationChange"

    .line 546
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bc;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "forceOrientation"

    .line 547
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bc;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationProperties(ZLjava/lang/String;)V

    return-void
.end method
