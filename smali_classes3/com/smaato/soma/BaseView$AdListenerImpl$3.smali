.class Lcom/smaato/soma/BaseView$AdListenerImpl$3;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$AdListenerImpl;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iput-object p2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 832
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 833
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 834
    iget-object v2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v2, v2, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 837
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v1, v1, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v1, v1, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v1, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0

    .line 841
    :cond_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BaseView"

    const-string v3, "getNextPackage() is Null handling Mediation Network InterstitialAd BaseView.onReceiveAd()"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 847
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v1, v1, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadBanner()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 850
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BaseView"

    const-string v3, "Exception from Mediation Network InterstitialAd BaseView.onReceiveAd()"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_1
    return-void
.end method
