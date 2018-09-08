.class public Lcom/smartadserver/android/library/controller/SASWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SASWebViewClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SASWebViewClient"


# instance fields
.field public delegateWebViewClient:Landroid/webkit/WebViewClient;

.field private hasUnrecoverableErrors:Z

.field public mAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors:Z

    return-void
.end method


# virtual methods
.method public clearAllErrors()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors:Z

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public hasUnrecoverableErrors()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors:Z

    return v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 163
    sget-object v0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors:Z

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    sget-object v0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "failingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :goto_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->delegateWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 57
    sget-object p1, Lcom/smartadserver/android/library/controller/SASWebViewClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
