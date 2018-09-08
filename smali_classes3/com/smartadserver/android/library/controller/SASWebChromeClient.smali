.class public Lcom/smartadserver/android/library/controller/SASWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SASWebChromeClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SASWebChromeClient"


# instance fields
.field LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

.field private acceptCompletionUpdate:Z

.field private creativeSuccessfullyLoaded:Z

.field public delegateWebChromeClient:Landroid/webkit/WebChromeClient;

.field public mAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x12c

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    .line 64
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clearAllErrors()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 270
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method

.method public hasUnrecoverableErrors()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 312
    sget-object v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 318
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    .line 156
    :cond_0
    sget-object p2, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    const-string p3, "onCreateWindow"

    invoke-static {p2, p3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;-><init>(Lcom/smartadserver/android/library/controller/SASWebChromeClient;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 166
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 167
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 168
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 12

    move-object v0, p0

    .line 285
    iget-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 286
    iget-object v2, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0

    .line 243
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isAllowAutomaticLocationDetection()Z

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 222
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 204
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1

    .line 213
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->isLoadDataWithBaseURL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 72
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    .line 75
    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 81
    :cond_0
    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    .line 85
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_1

    .line 88
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :goto_1
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 297
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :goto_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 123
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setDelegateWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method
