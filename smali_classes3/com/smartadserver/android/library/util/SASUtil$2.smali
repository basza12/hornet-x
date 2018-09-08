.class final Lcom/smartadserver/android/library/util/SASUtil$2;
.super Ljava/lang/Object;
.source "SASUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jsScript:Ljava/lang/String;

.field final synthetic val$runAfterwards:Ljava/lang/Runnable;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$jsScript:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$runAfterwards:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1005
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$jsScript:Ljava/lang/String;

    new-instance v2, Lcom/smartadserver/android/library/util/SASUtil$2$1;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/util/SASUtil$2$1;-><init>(Lcom/smartadserver/android/library/util/SASUtil$2;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$jsScript:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smartadserver/android/library/util/SASUtil$2;->val$runAfterwards:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
