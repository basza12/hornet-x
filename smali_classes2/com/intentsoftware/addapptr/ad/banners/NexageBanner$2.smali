.class Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;
.super Landroid/webkit/WebViewClient;
.source "NexageBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1100(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    .line 190
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "webview received error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1600(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1002(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 155
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 156
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    .line 158
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1300(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1002(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 167
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    .line 169
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received HTTP error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1002(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 177
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 178
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    .line 180
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1500(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$1002(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Z)Z

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    .line 136
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$900(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
