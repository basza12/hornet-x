.class Lcom/smaato/soma/BaseView$AdListenerImpl$2;
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

    .line 802
    iput-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iput-object p2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 806
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->MEDIATION:Lcom/smaato/soma/AdType;

    .line 807
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 809
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v1, v1, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 810
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 811
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setCurrentState(Lcom/smaato/soma/internal/statemachine/LoadingState$State;)V

    .line 812
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionFinishLoading()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Exception from Mediation Network BannerAd  BaseView.onReceiveAd()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method
