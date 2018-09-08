.class Lrm/com/android/sdk/ads/d/l;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrm/com/android/sdk/ads/d/k;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/ads/d/k;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    iput-boolean p2, p0, Lrm/com/android/sdk/ads/d/l;->a:Z

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadResource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p2, v0}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Landroid/view/View;)[I

    move-result-object p2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->d(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->e(Lrm/com/android/sdk/ads/d/k;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->d(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/d/k$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->f(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->g(Lrm/com/android/sdk/ads/d/k;)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result v7

    const/4 p1, 0x0

    aget v8, p2, p1

    const/4 p1, 0x1

    aget v9, p2, p1

    invoke-virtual/range {v1 .. v9}, Lrm/com/android/sdk/ads/d/k;->a(Ljava/lang/String;Ljava/lang/String;IIIIII)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->c(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/Rm$AdUnit;

    move-result-object p1

    iget-object p2, p0, Lrm/com/android/sdk/ads/d/l;->b:Ljava/lang/String;

    sget-object v0, Lrm/com/android/sdk/b/v;->g:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {p1, p2, v0, v1, v2}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lrm/com/android/sdk/ads/d/k$c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lrm/com/android/sdk/ads/d/k$c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpAuthRequest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedHttpError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    const/16 v1, 0x4d2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_1
    const/4 v0, -0x1

    :goto_2
    new-instance p2, Lrm/com/android/sdk/b/c$a;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p2, v1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedSslError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p2

    iget-object p3, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p3}, Lrm/com/android/sdk/ads/d/k;->c(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/Rm$AdUnit;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shouldOverrideUrlLoading"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/ads/d/k;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Z)Z

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {p1}, Lrm/com/android/sdk/ads/d/k;->b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;

    move-result-object p1

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/l;->c:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v1, p2}, Lrm/com/android/sdk/ads/d/k;->a(Lrm/com/android/sdk/ads/d/k;Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Lrm/com/android/sdk/ads/d/l;->a:Z

    invoke-interface {p1, p2, v1, v2}, Lrm/com/android/sdk/ads/d/k$c;->a(Ljava/lang/String;ZZ)V

    return v0
.end method
