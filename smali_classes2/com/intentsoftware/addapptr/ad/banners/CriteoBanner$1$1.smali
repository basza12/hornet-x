.class Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;
.super Ljava/lang/Object;
.source "CriteoBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->onSucceeded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

.field final synthetic val$displayUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->val$displayUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v2, v2, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$102(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v1, v1, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><style>body {width: 100%; height: 100%; padding:0; margin:0; display: table; } center {display: table-cell; vertical-align: middle;}</style></head><body><center><script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->val$displayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script></center></body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;->val$displayUrl:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
