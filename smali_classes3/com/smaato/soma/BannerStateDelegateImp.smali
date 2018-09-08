.class public Lcom/smaato/soma/BannerStateDelegateImp;
.super Ljava/lang/Object;
.source "BannerStateDelegateImp.java"

# interfaces
.implements Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;


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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public stateBannerDisplayedEntered()V
    .locals 0

    return-void
.end method

.method public stateBannerDisplayedExit()V
    .locals 0

    return-void
.end method

.method public stateBannerExpandedEntered()V
    .locals 1

    .line 46
    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp$2;-><init>(Lcom/smaato/soma/BannerStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionBlockLoading()Z

    :cond_0
    return-void
.end method

.method public stateBannerExpandedExit()V
    .locals 3

    .line 57
    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp$3;-><init>(Lcom/smaato/soma/BannerStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionUnblockLoading()Z

    .line 61
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    :cond_0
    return-void
.end method

.method public stateEmptyEntered()V
    .locals 0

    return-void
.end method

.method public stateEmptyExit()V
    .locals 0

    return-void
.end method

.method public transitionCloseNoOrmmaTriggered()V
    .locals 2

    .line 72
    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp$4;-><init>(Lcom/smaato/soma/BannerStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, v0}, Lcom/smaato/soma/BannerStateListener;->onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->close()V

    :cond_1
    return-void
.end method

.method public transitionCloseOrmmaTriggered()V
    .locals 2

    .line 89
    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp$5;-><init>(Lcom/smaato/soma/BannerStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 91
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, v0}, Lcom/smaato/soma/BannerStateListener;->onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->close()V

    :cond_1
    return-void
.end method

.method public transitionDisplayBannerTriggered()V
    .locals 1

    .line 34
    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp$1;-><init>(Lcom/smaato/soma/BannerStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/smaato/soma/BannerStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->switchViews()Z

    :cond_0
    return-void
.end method

.method public transitionExpandBannerTriggered()V
    .locals 0

    return-void
.end method
