.class public Lcom/smaato/soma/LoadingStateDelegateImp;
.super Ljava/lang/Object;
.source "LoadingStateDelegateImp.java"

# interfaces
.implements Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;


# instance fields
.field private bannerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/BaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public stateBannerLoadingEntered()V
    .locals 5

    .line 57
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$3;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v3

    .line 69
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public stateBannerLoadingExit()V
    .locals 0

    return-void
.end method

.method public stateBlockedEntered()V
    .locals 2

    .line 26
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$1;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    :cond_0
    return-void
.end method

.method public stateBlockedExit()V
    .locals 0

    return-void
.end method

.method public stateIdleEntered()V
    .locals 2

    .line 40
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$2;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-nez v0, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->isBannerIdle()V

    .line 49
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    :cond_2
    return-void
.end method

.method public stateIdleExit()V
    .locals 0

    return-void
.end method

.method public stateXmlLoadingEntered()V
    .locals 0

    return-void
.end method

.method public stateXmlLoadingExit()V
    .locals 0

    return-void
.end method

.method public transitionBlockLoadingTriggered()V
    .locals 0

    return-void
.end method

.method public transitionErrorLoadingTriggered()V
    .locals 0

    return-void
.end method

.method public transitionFinishLoadingTriggered()V
    .locals 2

    .line 86
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$5;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/bannerutilities/RichMediaBanner;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->bannerHasBeenLoaded()V

    .line 97
    :cond_0
    instance-of v1, v0, Lcom/smaato/soma/BannerView;

    if-nez v1, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/bannerutilities/RichMediaBanner;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->bannerHasBeenLoaded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public transitionLoadBannerTriggered()V
    .locals 0

    return-void
.end method

.method public transitionLoadXmlTriggered()V
    .locals 2

    .line 76
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$4;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    :cond_0
    return-void
.end method

.method public transitionUnblockLoadingTriggered()V
    .locals 0

    return-void
.end method
