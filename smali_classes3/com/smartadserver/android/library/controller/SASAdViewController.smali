.class public Lcom/smartadserver/android/library/controller/SASAdViewController;
.super Ljava/lang/Object;
.source "SASAdViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;
    }
.end annotation


# static fields
.field private static PREVIEW_URL_TEMPLATE:Ljava/lang/String; = "https://www.saspreview.com/current/app/apppreview?iid=%s&timestamp=%s&s=%s"

.field private static final TAG:Ljava/lang/String; = "SASAdViewController"

.field private static final WEBVIEW_LOAD_TIMEOUT:I = 0x2710


# instance fields
.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field public mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field public mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

.field public mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

.field private mPendingLoadAdCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 71
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->enableMRAID()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/controller/SASAdViewController;->processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;Z)V

    return-void
.end method

.method private enableMRAID()V
    .locals 2

    .line 77
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    const-string v1, "create MRAID controller"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 80
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    .line 82
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    .line 84
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/controller/SASAdViewController$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/SASAdViewController$1;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 495
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v0, Lcom/smartadserver/android/library/controller/SASAdViewController$4;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$4;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 509
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 511
    invoke-interface {p2}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 520
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getImpressionUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 521
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 522
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    .line 526
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 528
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public disableListeners()V
    .locals 2

    .line 691
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    const-string v1, "disableListeners"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->disableListeners()V

    :cond_0
    return-void
.end method

.method public displayAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 7

    .line 568
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->addHTMLWrapperAndMRAIDTagInContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isTransferTouchEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->addTransferTouchEventsPollingScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_0
    sget-object v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_URL:Ljava/lang/String;

    .line 583
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isPrefetchable()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "/"

    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 587
    :cond_1
    sget-boolean v2, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz v2, :cond_2

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v2, "\"mraid.js\""

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 596
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 597
    sget-object v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayAd: a tracking script added to the creative "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(?i)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</body>"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getTrackingScript()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</body>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :cond_3
    sget-object v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayAd: script, with mraid bridge inside script "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->initMRAIDProperties()V

    .line 611
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    .line 614
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    if-eqz v1, :cond_5

    .line 615
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    .line 617
    :cond_5
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    if-eqz v1, :cond_6

    .line 618
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDVideoController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->setCloseButtonPosition(I)V

    .line 624
    :cond_6
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    .line 625
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    .line 627
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    .line 629
    monitor-enter v2

    .line 631
    :try_start_0
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->clearAllErrors()V

    .line 632
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->clearAllErrors()V

    .line 634
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v6, Lcom/smartadserver/android/library/controller/SASAdViewController$5;

    invoke-direct {v6, p0, p1, v4, v0}, Lcom/smartadserver/android/library/controller/SASAdViewController$5;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2710

    .line 657
    :try_start_1
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 659
    sget-object p1, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    const-string v0, "Wait finished"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    .line 666
    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->hasUnrecoverableErrors()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 674
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 676
    :goto_2
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public enableListeners()V
    .locals 2

    .line 681
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    const-string v1, "enableListeners"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->enableListeners()V

    :cond_0
    return-void
.end method

.method public isPendingLoadAd()Z
    .locals 1

    .line 699
    iget v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Z)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move/from16 v15, p7

    .line 356
    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const-string v2, "loading"

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    if-eqz p9, :cond_3

    .line 360
    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 362
    new-instance v13, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v5, v15

    add-long v10, v1, v5

    move-object v1, v13

    move-object v2, v9

    move-object/from16 v3, p6

    move/from16 v4, p9

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZJ)V

    .line 365
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    move-result-object v3

    move/from16 v11, p1

    move/from16 v10, p3

    .line 366
    invoke-virtual {v3, v11, v12, v10, v14}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getOfflineAd(ILjava/lang/String;ILjava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    .line 368
    :try_start_1
    iget-object v2, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASUtil;->isConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->isNeedsDataConnection()Z

    move-result v2

    if-nez v2, :cond_2

    .line 370
    :cond_0
    new-instance v2, Lcom/smartadserver/android/library/controller/SASAdViewController$2;

    invoke-direct {v2, v9, v13, v1}, Lcom/smartadserver/android/library/controller/SASAdViewController$2;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 376
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 378
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 380
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    goto :goto_2

    .line 388
    :cond_2
    :try_start_2
    new-instance v1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverFromCacheException;

    const-string v2, "No ad to deliver from cache with requested parameters"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverFromCacheException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 392
    :goto_0
    new-instance v16, Lcom/smartadserver/android/library/controller/SASAdViewController$3;

    move-object/from16 v1, v16

    move-object v2, v9

    move v4, v11

    move-object v5, v12

    move v6, v10

    move-object v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/smartadserver/android/library/controller/SASAdViewController$3;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/offline/SASAdCacheManager;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    .line 446
    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    iget-object v2, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;
    :try_end_2
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v1

    move-object v1, v13

    move/from16 v13, p3

    move v7, v15

    move/from16 v15, p5

    move/from16 v17, v7

    move-object/from16 v18, p8

    move-object/from16 v19, v2

    :try_start_3
    invoke-virtual/range {v10 .. v19}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    :try_end_3
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_1
    move-object v2, v0

    .line 448
    :goto_2
    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 450
    invoke-virtual {v2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    move/from16 v11, p1

    move v7, v15

    .line 458
    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 462
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2, v14}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->getPreviewConfigForPlacement(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object v2

    .line 464
    iget-object v3, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreviewConfig(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->previewUrlExpirationDate:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 472
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "monrevecestdevendredescocktailssuruneplagegrecque"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartadserver/android/library/util/SASUtil;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-object v4, v3

    .line 478
    :goto_3
    sget-object v3, Lcom/smartadserver/android/library/controller/SASAdViewController;->PREVIEW_URL_TEMPLATE:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    const/4 v3, -0x1

    .line 482
    iput v3, v2, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    .line 483
    invoke-static {v1, v2}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V

    .line 486
    :cond_5
    :goto_4
    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v10, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    new-instance v16, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    const/4 v4, 0x0

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v5, v7

    add-long v17, v1, v5

    move-object/from16 v1, v16

    move-object v2, v9

    move-object/from16 v3, p6

    move-wide/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZJ)V

    iget-object v1, v9, Lcom/smartadserver/android/library/controller/SASAdViewController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    move/from16 v13, p3

    move/from16 v15, p5

    move/from16 v17, v7

    move-object/from16 v18, p8

    move-object/from16 v19, v1

    .line 486
    invoke-virtual/range {v10 .. v19}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    :goto_5
    return-void
.end method

.method public playSound(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 540
    :try_start_0
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 541
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 542
    invoke-virtual {v2, p1, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v1, "audio"

    .line 543
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 544
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 545
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 546
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 547
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public releasePendingLoadAd()V
    .locals 3

    .line 708
    iget v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    .line 709
    iget v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 710
    iput v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    .line 713
    :cond_0
    sget-object v0, Lcom/smartadserver/android/library/controller/SASAdViewController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pendingLoadAdCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPendingLoadAdCount(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController;->mPendingLoadAdCount:I

    return-void
.end method

.method public vibrate(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    .line 555
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1f4

    .line 557
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
