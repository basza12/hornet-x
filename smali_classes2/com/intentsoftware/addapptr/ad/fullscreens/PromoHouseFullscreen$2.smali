.class Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;
.super Landroid/webkit/WebViewClient;
.source "PromoHouseFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "krassapp://close"

    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "internal:noad"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 133
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const-string p2, "response close or noad"

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 135
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 189
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$702(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "webview received error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 144
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 145
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$702(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    :cond_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 158
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 159
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 162
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$702(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received HTTP error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 172
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 173
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 176
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$702(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview received SSL error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z

    :cond_1
    return-void
.end method
