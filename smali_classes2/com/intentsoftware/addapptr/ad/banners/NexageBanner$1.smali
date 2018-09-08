.class Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;
.super Ljava/lang/Object;
.source "NexageBanner.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$size:Lcom/intentsoftware/addapptr/BannerSize;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/app/Activity;Lcom/intentsoftware/addapptr/BannerSize;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$size:Lcom/intentsoftware/addapptr/BannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHtmlDownloaded(Ljava/lang/String;)V
    .locals 7

    const-string v0, "<body>.{0,5}</body>"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const-string v0, "body too short"

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$300(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$202(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 91
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$402(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$600(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 99
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><style>body {width: 100%; height: 100%; padding:0; margin:0; display: table; } center {display: table-cell; vertical-align: middle;}</style></head><body><center>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</center></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$size:Lcom/intentsoftware/addapptr/BannerSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->val$size:Lcom/intentsoftware/addapptr/BannerSize;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "utf-8"

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$700(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onHtmlDownloadingError()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;

    const-string v1, "html download error"

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V

    return-void
.end method
