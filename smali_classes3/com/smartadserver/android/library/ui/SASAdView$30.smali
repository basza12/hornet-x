.class Lcom/smartadserver/android/library/ui/SASAdView$30;
.super Lcom/smartadserver/android/library/ui/SASWebView;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 3456
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 3

    .line 3475
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    if-nez v0, :cond_0

    .line 3476
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 3477
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 3478
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 3481
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->setDelegateWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 3462
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    if-nez v0, :cond_0

    .line 3463
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/SASWebViewClient;

    invoke-direct {v1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;-><init>()V

    iput-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 3464
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebViewClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 3465
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    invoke-super {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3468
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$30;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
