.class Lcom/inneractive/api/ads/sdk/az;
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

    .line 311
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/az;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/az;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/cv;->onClicked()V

    :cond_0
    const-string v0, "url"

    .line 320
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/az;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opening Internal Browser For Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 328
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openUrl: Invalid url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 334
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Here is the final URI to show in browser: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/az;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/az;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->d:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
