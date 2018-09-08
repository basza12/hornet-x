.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractBannerPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

.field final synthetic val$viewFinished:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

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

    .line 794
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 797
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Page Finished Loading... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v3, v3, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 798
    invoke-virtual {v3}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 797
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 801
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionFinishLoading()Z

    goto :goto_0

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-nez v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionFinishLoading()Z

    .line 811
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 813
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  window.HTMLOUT.processJSON(JSON.stringify(results));})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
