.class Lcom/smaato/soma/BaseView$AdListenerImpl;
.super Ljava/lang/Object;
.source "BaseView.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/BaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 781
    iput-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BaseView$1;)V
    .locals 0

    .line 781
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView$AdListenerImpl;-><init>(Lcom/smaato/soma/BaseView;)V

    return-void
.end method


# virtual methods
.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 4

    .line 792
    new-instance p1, Lcom/smaato/soma/BaseView$AdListenerImpl$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/BaseView$AdListenerImpl$1;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 793
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 794
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "transitionErrorLoading"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v2, v1, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 798
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionErrorLoading()Z

    goto :goto_0

    .line 800
    :cond_0
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-eq p1, v0, :cond_1

    .line 802
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    iget-object p1, p1, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    new-instance v0, Lcom/smaato/soma/BaseView$AdListenerImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/BaseView$AdListenerImpl$2;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 826
    :cond_1
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne p1, v0, :cond_2

    .line 828
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    iget-object p1, p1, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    new-instance v0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/BaseView$AdListenerImpl$3;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 861
    :cond_2
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object p1

    .line 862
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object p1

    .line 863
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 864
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 865
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadBanner()Z

    .line 868
    :goto_0
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 870
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {p1, v1}, Lcom/smaato/soma/BaseView;->access$102(Lcom/smaato/soma/BaseView;Z)Z

    goto :goto_1

    .line 872
    :cond_3
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {p1, p2}, Lcom/smaato/soma/BaseView;->access$102(Lcom/smaato/soma/BaseView;Z)Z

    .line 875
    :goto_1
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {p1, p2}, Lcom/smaato/soma/BaseView;->access$202(Lcom/smaato/soma/BaseView;Z)Z

    .line 876
    iget-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {p1, v1}, Lcom/smaato/soma/BaseView;->access$302(Lcom/smaato/soma/BaseView;Z)Z

    return-void
.end method
