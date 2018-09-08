.class Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;
.super Landroid/webkit/WebViewClient;
.source "CriteoBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$900(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "webview received error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1400(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$802(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 112
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    .line 114
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$802(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 123
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    .line 125
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received HTTP error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1200(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$802(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 133
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 134
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    .line 136
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$1300(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$802(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Z)Z

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
