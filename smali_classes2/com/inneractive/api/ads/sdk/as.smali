.class Lcom/inneractive/api/ads/sdk/as;
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

    .line 564
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/as;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/as;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->createCalendarEvent(Ljava/util/Map;)V

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
