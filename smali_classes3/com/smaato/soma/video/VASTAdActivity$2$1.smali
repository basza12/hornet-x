.class Lcom/smaato/soma/video/VASTAdActivity$2$1;
.super Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$2;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 205
    invoke-super {p0, p1, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 206
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "string_url"

    .line 207
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object p2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object p2, p2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {p2, p1}, Lcom/smaato/soma/video/VASTAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    new-instance p1, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {p1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array p2, v0, [Ljava/util/Vector;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickTracking()Ljava/util/Vector;

    move-result-object v2

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object p1, p1, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {p1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)V

    :cond_0
    return v0
.end method
