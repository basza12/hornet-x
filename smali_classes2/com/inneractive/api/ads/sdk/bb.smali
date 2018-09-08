.class Lcom/inneractive/api/ads/sdk/bb;
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

    .line 364
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    const-string v0, "w"

    .line 370
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bb;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    .line 371
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/bb;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "offsetX"

    .line 372
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/bb;->a(Ljava/lang/String;)I

    move-result v6

    const-string v2, "offsetY"

    .line 373
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/bb;->a(Ljava/lang/String;)I

    move-result v7

    const-string v2, "allowOffscreen"

    .line 374
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/bb;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "customClosePosition"

    .line 375
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/bb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-gtz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bb;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    iget v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    :cond_0
    move v4, v0

    if-gtz v1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bb;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    iget v1, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    :cond_1
    move v5, v1

    .line 380
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bb;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resize(IIIIZLjava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 2

    .line 391
    sget-object v0, Lcom/inneractive/api/ads/sdk/bb$1;->a:[I

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 397
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/aq;->a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z

    move-result p1

    return p1

    :pswitch_0
    return v1

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
