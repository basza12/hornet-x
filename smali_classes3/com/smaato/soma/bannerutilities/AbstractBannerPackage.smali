.class public abstract Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.super Ljava/lang/Object;
.source "AbstractBannerPackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;,
        Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner_Package"

.field protected static final px:Ljava/lang/String; = "px;"


# instance fields
.field private final autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private browserContext:Landroid/content/Context;

.field private hasBeenRedirected:Z

.field private isOrmmaBanner:Z

.field private isOrmmaCloseMsgSent:Z

.field private isVPAID:Z

.field protected mBannerView:Lcom/smaato/soma/BaseView;

.field private mContext:Landroid/content/Context;

.field private mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

.field private mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

.field private ormmaBridge:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field private ormmaConnector:Lcom/smaato/soma/internal/connector/OrmmaConnector;

.field public pageLoadFailed:Z

.field private view:Landroid/webkit/WebView;

.field private webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    .line 97
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    .line 101
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 105
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaBridge:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    .line 109
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaConnector:Lcom/smaato/soma/internal/connector/OrmmaConnector;

    .line 113
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaBanner:Z

    .line 118
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    .line 131
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    .line 136
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    .line 150
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    .line 155
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    .line 160
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    .line 177
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)Landroid/webkit/WebView;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    return-object p0
.end method

.method private createBaseView()Landroid/webkit/WebView;
    .locals 7

    .line 389
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$8;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 390
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK_INT = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 395
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/soma/internal/DefaultFactory;->createWebView(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)Landroid/webkit/WebView;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 398
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 401
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    :catch_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 405
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 408
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 410
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 411
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 413
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 414
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 417
    :cond_1
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 418
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 420
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 422
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v1, :cond_2

    .line 423
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    const/16 v4, 0x12c

    invoke-virtual {v2, v4}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 425
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    const/16 v5, 0x1e0

    const/16 v6, 0x140

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v1, :cond_3

    .line 427
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 429
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v1

    sget-object v4, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    if-ne v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    instance-of v1, v1, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v1, :cond_4

    .line 431
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 432
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 433
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 435
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 439
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 441
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    return-object v0
.end method

.method protected static getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;
    .locals 2

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getExtensions()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 697
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/internal/extensions/Extension;

    .line 698
    invoke-virtual {v1}, Lcom/smaato/soma/internal/extensions/Extension;->getScript()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getOptimalHeight(Landroid/content/Context;I)I
    .locals 1

    .line 374
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$7;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 376
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/utilities/Converter;->getMinimalHeight(Landroid/content/Context;)I

    move-result p1

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private initOrmmaConnector(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 299
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$5;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->create(Landroid/content/Context;)Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setOrmmaConnector(Lcom/smaato/soma/internal/connector/OrmmaConnector;)V

    .line 301
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->setBannerView(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->setWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method private initView(Lcom/smaato/soma/BaseView;IILcom/smaato/soma/internal/statemachine/LoadingState;)Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-lez p3, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v1

    .line 324
    invoke-virtual {p0, v1, p3, p2, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 329
    :cond_0
    instance-of p3, p1, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p2

    .line 332
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object p3

    .line 333
    invoke-virtual {p3}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result p3

    mul-int/lit8 p3, p3, 0x46

    div-int/lit8 p3, p3, 0x64

    .line 334
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v0

    .line 331
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object p3

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    if-ne p3, v2, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p2

    .line 339
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result p3

    .line 341
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v1

    .line 338
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object p3

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    if-ne p3, v2, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p2

    .line 346
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object p3

    .line 347
    invoke-virtual {p3}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result p3

    .line 348
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v1

    .line 345
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p3

    .line 353
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getWidth()I

    move-result v0

    .line 352
    invoke-virtual {p0, p3, v0, p2, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object p2

    .line 357
    :goto_0
    new-instance p3, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p4, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V

    .line 359
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 360
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initOrmmaConnector(Lcom/smaato/soma/BaseView;)V

    return-object p2
.end method

.method private setBannerView(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    return-void
.end method

.method private setWebChromeClient(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 193
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->closeVideo()V

    .line 198
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    monitor-enter v0

    .line 201
    :try_start_0
    new-instance v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Landroid/webkit/WebView;)V

    .line 210
    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->execute()Ljava/lang/Object;

    .line 211
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 214
    invoke-virtual {p0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setOrmmaBridge(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    return-void
.end method

.method public final close()V
    .locals 1

    .line 218
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$3;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->closeVideo()V

    return-void
.end method

.method public final createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;)V
    .locals 8

    .line 246
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOptimalHeight(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 241
    invoke-virtual/range {v1 .. v7}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;II)V

    return-void
.end method

.method public createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;II)V
    .locals 7

    .line 268
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$4;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 269
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBannerView(Lcom/smaato/soma/BaseView;)V

    .line 270
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setContext(Ljava/lang/ref/WeakReference;)V

    .line 271
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBaseView()Landroid/webkit/WebView;

    move-result-object p1

    .line 275
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    .line 278
    :cond_1
    invoke-virtual {p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setView(Landroid/webkit/WebView;)V

    .line 280
    invoke-direct {p0, p2, p5, p6, p3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initView(Lcom/smaato/soma/BaseView;IILcom/smaato/soma/internal/statemachine/LoadingState;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initWebChromeClient()V

    .line 282
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 283
    new-instance p1, Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p4, p2, p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-virtual {p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setOrmmaBridge(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V

    .line 284
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaBridge()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->setWebView(Landroid/webkit/WebView;)V

    .line 285
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaBridge()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object p2

    const-string p3, "smaato_bridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V

    const-string p3, "HTMLOUT"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
.end method

.method public getAutoCloseOnLandingPageErrorHandler()Landroid/os/Handler;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getBanner()Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method public getBannerView()Lcom/smaato/soma/BaseView;
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    return-object v0
.end method

.method public getBrowserContext()Landroid/content/Context;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    return-object v0
.end method

.method public final getOrmmaBridge()Lcom/smaato/soma/internal/connector/OrmmaBridge;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaBridge:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    return-object v0
.end method

.method public final getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaConnector:Lcom/smaato/soma/internal/connector/OrmmaConnector;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getVideoSubView()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    return-object v0
.end method

.method public final getView()Landroid/webkit/WebView;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    return-object v0
.end method

.method public hasBeenRedirected()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    return v0
.end method

.method public initWebChromeClient()V
    .locals 1

    .line 588
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setWebChromeClient(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;)V

    return-void
.end method

.method public final isOrmma()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaBanner:Z

    return v0
.end method

.method public isOrmmaCloseMsgSent()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    return v0
.end method

.method public isVPAID()Z
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    return v0
.end method

.method public notifyRedirect()V
    .locals 2

    .line 620
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$9;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 625
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6b

    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public removeMoatTracker()V
    .locals 1

    const/4 v0, 0x0

    .line 716
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    return-void
.end method

.method public final setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-void
.end method

.method public setBrowserContext(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->setDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    :cond_0
    return-void
.end method

.method public final setContext(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 509
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaBridge()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaBridge()Lcom/smaato/soma/internal/connector/OrmmaBridge;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setHasBeenRedirected(Z)V
    .locals 0

    .line 724
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    return-void
.end method

.method public setIsOrmmaCloseMsgSent(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    return-void
.end method

.method public setIsVPAID(Z)V
    .locals 0

    .line 552
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    return-void
.end method

.method public final setOrmma(Z)V
    .locals 0

    .line 493
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaBanner:Z

    return-void
.end method

.method protected setOrmmaBridge(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaBridge:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    return-void
.end method

.method protected setOrmmaConnector(Lcom/smaato/soma/internal/connector/OrmmaConnector;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->ormmaConnector:Lcom/smaato/soma/internal/connector/OrmmaConnector;

    return-void
.end method

.method public setVideoSubView(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .line 613
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    return-void
.end method

.method public final setView(Landroid/webkit/WebView;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    return-void
.end method

.method public showPageFailed()V
    .locals 11

    const/4 v0, 0x1

    .line 641
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    .line 643
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Banner_Package"

    const-string v3, "Page FAILED TO LOAD... at showPageFailed "

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 649
    iget-object v5, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    const-string v7, "<html><head><title>Page not available</title></head><body bgcolor=\'#FFFFFF\' style=\'height:100%;width:100%\'><h2>Page not available</h2>Closing in <span id=\'seconds\'>3</span> seconds...<script>var timeout = 3;setInterval(function(){if (timeout > 0){document.getElementById(\'seconds\').innerText = \'\' + (--timeout);}}, 1000);</script></body></html>"

    const-string v8, "text/html"

    const-string v9, "utf-8"

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    const/4 v0, 0x0

    .line 661
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;

    invoke-direct {v2, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 680
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Banner_Package"

    const-string v3, "Exception inside Internal Browser"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 675
    :catch_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Banner_Package"

    const-string v3, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method
