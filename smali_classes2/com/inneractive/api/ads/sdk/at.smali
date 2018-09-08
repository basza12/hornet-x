.class Lcom/inneractive/api/ads/sdk/at;
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

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/aq;-><init>(Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    const-string v0, "w"

    .line 244
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/at;->a(Ljava/lang/String;)I

    move-result v0

    const-string v1, "h"

    .line 245
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/at;->a(Ljava/lang/String;)I

    move-result v1

    const-string v2, "url"

    .line 246
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/at;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "shouldUseCustomClose"

    .line 247
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/at;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "lockOrientation"

    .line 248
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/at;->c(Ljava/lang/String;)Z

    move-result v8

    if-gtz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/at;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    iget v0, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    :cond_0
    move v5, v0

    if-gtz v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/at;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v0

    iget v1, v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    :cond_1
    move v6, v1

    .line 253
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/at;->b:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->expand(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z
    .locals 2

    .line 264
    sget-object v0, Lcom/inneractive/api/ads/sdk/at$1;->a:[I

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/aq;->a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
