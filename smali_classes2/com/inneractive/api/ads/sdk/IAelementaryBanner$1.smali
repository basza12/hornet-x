.class Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;
.super Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;
.source "IAelementaryBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAelementaryBanner;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWillOpenExternalApp()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->c()V

    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 171
    new-instance v1, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClose(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->g()V

    return-void
.end method

.method public onExpand(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->f()V

    return-void
.end method

.method public onFailure(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->d()V

    return-void
.end method

.method public onReady(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 1

    const-string p1, "House Ad"

    .line 139
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onResize(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->h()V

    return-void
.end method

.method public onSuspiciousNoUserWebActionDetected(Ljava/lang/Object;)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryBanner$1;->a:Lcom/inneractive/api/ads/sdk/IAelementaryBanner;

    iget-object v2, v2, Lcom/inneractive/api/ads/sdk/IAelementaryBanner;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-static {v0, p1, v1, v2}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method
