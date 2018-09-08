.class Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;
.super Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;
.source "IAelementaryInterstitialBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWillOpenExternalApp()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->c()V

    :cond_0
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 128
    new-instance v1, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClose(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->onDismissed()V

    return-void
.end method

.method public onDismissed()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->onDismissed()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->d()V

    :cond_0
    return-void
.end method

.method public onReady(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->h:Z

    .line 92
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V

    .line 95
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    const-string v0, "javascript:var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public onSuspiciousNoUserWebActionDetected(Ljava/lang/Object;)V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    iget-object v2, v2, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V

    :cond_0
    return-void
.end method
