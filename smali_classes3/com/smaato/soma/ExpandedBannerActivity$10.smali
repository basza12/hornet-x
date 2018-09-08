.class Lcom/smaato/soma/ExpandedBannerActivity$10;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ExpandedBannerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->clearViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;

.field final synthetic val$tempViewToClear:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;Landroid/webkit/WebView;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$10;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    iput-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity$10;->val$tempViewToClear:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity$10;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$10;->val$tempViewToClear:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    goto :goto_0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$10;->val$tempViewToClear:Landroid/webkit/WebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$10;->val$tempViewToClear:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v1
.end method
