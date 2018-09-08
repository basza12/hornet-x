.class Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;
.super Landroid/webkit/WebViewClient;
.source "PromoHouseFullscreenActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "internal:noad"

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "PROMO_HOUSE_AD_FAILED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 126
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

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

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x6

    .line 135
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

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

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x6

    .line 144
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

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

    .line 152
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const/4 p1, 0x6

    .line 153
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

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
    .locals 2

    .line 85
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "krassapp://close"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)V

    return v1

    :cond_0
    const-string v0, "internal:noad"

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 91
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "PROMO_HOUSE_AD_FAILED"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)V

    return v1

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "krassgames"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PROMO_HOUSE_AD_CLICKED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-virtual {p2, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method
