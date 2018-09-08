.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;
.super Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.source "AbstractBannerPackage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalWebViewClient"
.end annotation


# instance fields
.field final mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

.field private pageFinished:Z

.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;)V
    .locals 1

    .line 750
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 751
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    const/4 p1, 0x0

    .line 745
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    .line 752
    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 789
    iget-boolean p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 792
    iput-boolean p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    .line 794
    new-instance p2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;

    invoke-direct {p2, p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;Landroid/webkit/WebView;)V

    .line 835
    invoke-virtual {p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 777
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "Banner_Package"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page started Loading... "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 778
    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 777
    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 p1, 0x0

    .line 782
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 765
    iget-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    .line 767
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p3, "Banner_Package"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page FAILED TO LOAD in AbstractBannerPackage... "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 768
    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p3, p4, p2, v0}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 767
    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method
