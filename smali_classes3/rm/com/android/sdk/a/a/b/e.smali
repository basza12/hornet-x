.class Lrm/com/android/sdk/a/a/b/e;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lrm/com/android/sdk/Rm$AdUnit;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lrm/com/android/sdk/a/a/b/d;


# direct methods
.method constructor <init>(Lrm/com/android/sdk/a/a/b/d;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/a/a/b/e;->e:Lrm/com/android/sdk/a/a/b/d;

    iput-object p2, p0, Lrm/com/android/sdk/a/a/b/e;->a:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p3, p0, Lrm/com/android/sdk/a/a/b/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/a/a/b/e;->c:Landroid/app/Activity;

    iput-object p5, p0, Lrm/com/android/sdk/a/a/b/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, p2}, Lrm/com/android/sdk/a/a/b/e;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/e;->e:Lrm/com/android/sdk/a/a/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/a/a/b/d;->a(Lrm/com/android/sdk/a/a/b/d;)V

    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, p3}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/e;->e:Lrm/com/android/sdk/a/a/b/d;

    invoke-static {p2}, Lrm/com/android/sdk/a/a/b/d;->a(Lrm/com/android/sdk/a/a/b/d;)V

    new-instance p2, Lrm/com/android/sdk/b/c$a;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p2, v0}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/e;->e:Lrm/com/android/sdk/a/a/b/d;

    invoke-static {p1}, Lrm/com/android/sdk/a/a/b/d;->a(Lrm/com/android/sdk/a/a/b/d;)V

    new-instance p1, Lrm/com/android/sdk/b/c$a;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, p2}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/e;->a:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->a(Lrm/com/android/sdk/Rm$AdUnit;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClickWebView onReceivedHttpError: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    iget-object p2, p0, Lrm/com/android/sdk/a/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

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

    iget-object p1, p0, Lrm/com/android/sdk/a/a/b/e;->e:Lrm/com/android/sdk/a/a/b/d;

    iget-object v0, p0, Lrm/com/android/sdk/a/a/b/e;->c:Landroid/app/Activity;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/b/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lrm/com/android/sdk/a/a/b/e;->a:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lrm/com/android/sdk/a/a/b/d;->a(Lrm/com/android/sdk/a/a/b/d;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;)Z

    move-result p1

    return p1
.end method
