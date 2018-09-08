.class Lcom/inneractive/api/ads/sdk/be;
.super Lcom/inneractive/api/ads/sdk/aq;
.source "IAmraidAction.java"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
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

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const-string v0, "uri"

    .line 185
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/be;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->displayDownloadImageAlert(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/be;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->j:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v2, "Image can\'t be stored with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    const-string v0, "Mraid Store Picture -Invalid URI "

    .line 191
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
