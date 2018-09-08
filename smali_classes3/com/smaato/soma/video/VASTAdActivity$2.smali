.class Lcom/smaato/soma/video/VASTAdActivity$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->addCompanionAd()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

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

    .line 183
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getCompanionAd()Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 192
    :cond_0
    new-instance v8, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v8, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 195
    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 196
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x0

    .line 197
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v4, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v4, v4, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    .line 198
    invoke-virtual {v4}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/internal/vast/VASTAd;->getExtensions()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v2, v8

    .line 197
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v2, Lcom/smaato/soma/video/VASTAdActivity$2$1;

    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v2, p0, v3, v1}, Lcom/smaato/soma/video/VASTAdActivity$2$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$2;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 216
    new-instance v2, Lcom/smaato/soma/video/VASTAdActivity$2$2;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/video/VASTAdActivity$2$2;-><init>(Lcom/smaato/soma/video/VASTAdActivity$2;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 251
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v3

    .line 253
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    const/4 v4, -0x1

    .line 255
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v3, v8, v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$200(Lcom/smaato/soma/video/VASTAdActivity;Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    .line 257
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
