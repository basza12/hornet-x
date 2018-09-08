.class Lcom/smartadserver/android/library/ui/SASWebView$1;
.super Landroid/webkit/WebView;
.source "SASWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASWebView;Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-super {p0}, Landroid/webkit/WebView;->clearView()V

    .line 80
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 87
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASWebView$1;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASWebView$1;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView$1;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView;

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_3
    return v2
.end method
