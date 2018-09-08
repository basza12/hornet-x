.class Lcom/smaato/soma/BannerView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/smaato/soma/BannerView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

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

    .line 490
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$BannerHandler$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 498
    :cond_0
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "BannerView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage() with"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v5, v5, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 503
    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x65

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 504
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v2

    .line 505
    invoke-virtual {v2}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 506
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    .line 507
    invoke-virtual {v3}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v3

    .line 506
    invoke-virtual {v2, v3, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 509
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    .line 510
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;->didClick()V

    .line 514
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 515
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->openInternalBrowser()V

    goto/16 :goto_1

    .line 517
    :cond_1
    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_6

    .line 518
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 520
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v2, v2, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 523
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->closeInternalBrowser()V

    .line 524
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v6}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 527
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 528
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    .line 530
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v0}, Lcom/smaato/soma/BannerView;->access$400(Lcom/smaato/soma/BannerView;)V

    goto/16 :goto_1

    .line 532
    :cond_4
    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_5

    .line 535
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 536
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 537
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->closeInternalBrowser()V

    .line 538
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v6}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 541
    :cond_5
    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_6

    .line 545
    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v2}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 548
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 550
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 557
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView"

    const-string v3, "Exception inside Internal Browser"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1

    .line 552
    :catch_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView"

    const-string v3, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :catch_2
    :cond_6
    :goto_1
    return-object v1
.end method
