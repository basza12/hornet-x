.class Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;
.super Landroid/webkit/WebViewClient;
.source "CriteoFullscreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;Z)Z

    const/4 p1, 0x6

    .line 124
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WebView has encountered an error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 133
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 134
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;Z)Z

    const/4 p1, 0x6

    .line 136
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView has encountered an error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;Z)Z

    const/4 p1, 0x6

    .line 148
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView has encountered an error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 157
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 158
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;Z)Z

    const/4 p1, 0x6

    .line 160
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView has encountered an SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 104
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "CRITEO_AD_CLICKED"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-virtual {p2, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreenActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
