.class Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "InterstitialBannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

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

    .line 271
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->process()Ljava/lang/Void;

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

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 278
    :cond_0
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x65

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 280
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearAnimation()V

    .line 284
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearFocus()V

    .line 285
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->destroyDrawingCache()V

    .line 288
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 290
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 292
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;->didClick()V

    .line 293
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$300(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    const/4 v0, 0x0

    .line 297
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 298
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    iget-object v3, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$400(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 306
    iget-object v3, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v3, v2, v4}, Lcom/smaato/soma/interstitial/InterstitialActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$500(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 309
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$600(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    const-string v3, "javascript:smaato_bridge.legacyExpand();"

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 319
    :catch_0
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "InterstitialBannerView"

    const-string v4, "Exception inside Internal Browser"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_1

    .line 314
    :catch_1
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "InterstitialBannerView"

    const-string v4, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. android.content.ActivityNotFoundException occured"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_1

    .line 324
    :cond_1
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 375
    :cond_2
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_6

    .line 377
    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 380
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 382
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 389
    :catch_2
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Exception inside Internal Browser"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_1

    .line 384
    :catch_3
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_1

    .line 326
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$700(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v2

    if-nez v2, :cond_6

    .line 327
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 329
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$800(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 333
    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0, v4}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finishActivity(I)V

    .line 336
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 345
    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$900(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 347
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "ExpandedBannerActivity being finished with handle(Values.MESSAGE_CLOSE)"

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 353
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 355
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$1000(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 364
    :catch_4
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Exception inside Internal Browser"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1

    .line 359
    :catch_5
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException occured"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_6
    :goto_1
    return-object v1
.end method
