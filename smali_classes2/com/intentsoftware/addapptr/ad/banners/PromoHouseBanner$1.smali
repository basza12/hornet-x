.class Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;
.super Landroid/webkit/WebViewClient;
.source "PromoHouseBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "krassapp://close"

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "internal:noad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const-string p2, "no ad or close"

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    .line 136
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "webview received error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$1100(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    .line 104
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$800(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 113
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    .line 115
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received HTTP error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$900(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 123
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 124
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    .line 126
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$1000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "krassapp://close"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "internal:noad"

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const-string p2, "no ad"

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1, v2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    return v1

    :cond_2
    if-eqz p1, :cond_5

    const-string v0, "krassgames"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    const-string p2, "host contains krassgames"

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1, v2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z

    return v1

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    .line 76
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_5
    return v1
.end method
