.class Lcom/inneractive/api/ads/sdk/am$2;
.super Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;
.source "IAinterstitialActivityWebImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/am;->getMraidWebView(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/al;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/am;

.field final synthetic val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/am;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/am$2;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWillOpenExternalApp()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->c()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/al;->openingExternalApp()V

    :cond_1
    return-void
.end method

.method public onClicked()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    new-instance v1, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onClose(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/am$2;->onDismissed()V

    return-void
.end method

.method public onDismissed()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/al;->closeHost()V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 137
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/am$2;->onDismissed()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->d()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/al;->closeHost()V

    :cond_1
    return-void
.end method

.method public onReady(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 2

    .line 100
    sget-boolean p1, Lcom/inneractive/api/ads/sdk/am;->isTrackingPixelSent:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "This is the first time so isTrackingPixelSent is false and will be set to true"

    .line 101
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/am;->access$000(Lcom/inneractive/api/ads/sdk/am;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->a()V

    .line 108
    :cond_0
    sput-boolean v0, Lcom/inneractive/api/ads/sdk/am;->isTrackingPixelSent:Z

    goto :goto_0

    :cond_1
    const-string p1, "This is NOT the first time so isTrackingPixelSent is TRUE!"

    .line 112
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/al;->showCloseButton(Z)V

    .line 120
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_3

    .line 121
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/am;->access$000(Lcom/inneractive/api/ads/sdk/am;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    const-string v0, "javascript:var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onSuspiciousNoUserWebActionDetected(Ljava/lang/Object;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$2;->this$0:Lcom/inneractive/api/ads/sdk/am;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/am;->access$000(Lcom/inneractive/api/ads/sdk/am;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/am$2;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/am$2;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/inneractive/api/ads/sdk/u;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method
