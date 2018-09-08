.class public Lcom/smaato/soma/ExpandedBannerActivity;
.super Landroid/app/Activity;
.source "ExpandedBannerActivity.java"

# interfaces
.implements Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "string_url"

.field private static final TAG:Ljava/lang/String; = "ExpandedBannerActivity"

.field public static currentPackageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field WebViewTouchListener:Landroid/view/View$OnTouchListener;

.field private bannerView:Lcom/smaato/soma/BaseView;

.field private goBackwardButton:Landroid/widget/ImageButton;

.field private goForwardButton:Landroid/widget/ImageButton;

.field private isClosing:Z

.field private isFirstTimeLoading:Z

.field private isRedirectedInFirstTimeLoading:Z

.field private openButton:Landroid/widget/ImageButton;

.field private pageTitle:Ljava/lang/String;

.field private reloadButton:Landroid/widget/ImageButton;

.field private root:Landroid/widget/RelativeLayout;

.field private titleView:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$1;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->WebViewTouchListener:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    .line 59
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    .line 62
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    .line 63
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    .line 64
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    .line 65
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    .line 68
    iput-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    .line 69
    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private initBottomBar()V
    .locals 2

    .line 230
    sget v0, Lcom/smaato/soma/R$id;->goForwardButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    .line 231
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$5;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/smaato/soma/R$id;->goBackwardButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    .line 240
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$6;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    sget v0, Lcom/smaato/soma/R$id;->reloadButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    .line 250
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$7;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 194
    sget v0, Lcom/smaato/soma/R$id;->closeButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$3;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    sget v0, Lcom/smaato/soma/R$id;->openButton:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    .line 207
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ExpandedBannerActivity$4;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 225
    sget v0, Lcom/smaato/soma/R$id;->titleView:I

    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/smaato/soma/R$string;->loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final clearViews()V
    .locals 2

    .line 363
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$9;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 373
    monitor-enter v0

    .line 374
    :try_start_0
    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$10;

    invoke-direct {v1, p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity$10;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;Landroid/webkit/WebView;)V

    .line 385
    invoke-virtual {v1}, Lcom/smaato/soma/ExpandedBannerActivity$10;->execute()Ljava/lang/Object;

    .line 386
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public closeView()V
    .locals 3

    .line 321
    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity;->setIsClosing(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 331
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    if-eqz v1, :cond_2

    .line 332
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v2}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 336
    :cond_2
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    if-eqz v1, :cond_3

    .line 337
    new-instance v1, Lcom/smaato/soma/ExpandedBannerActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/smaato/soma/ExpandedBannerActivity$8;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 355
    invoke-virtual {v1}, Lcom/smaato/soma/ExpandedBannerActivity$8;->execute()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public exitCurrentActivity()V
    .locals 5

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->clearViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity cleanup failed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 268
    :goto_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    return-void
.end method

.method public getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 6

    .line 72
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/smaato/soma/ExpandedBannerActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/ExpandedBannerActivity$2;-><init>(Lcom/smaato/soma/ExpandedBannerActivity;)V

    .line 97
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 99
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initWebChromeClient()V

    .line 101
    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setView(Landroid/webkit/WebView;)V

    .line 102
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "string_url"

    const-string v5, ""

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectURL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 115
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 118
    :cond_2
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method public isClosing()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 312
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity onBackPressed() invoked"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 317
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 131
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 136
    sget-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "string_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    sget-object p1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p1, 0x0

    .line 138
    sput-object p1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 144
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/smaato/soma/bannerutilities/RichMediaBanner;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->setIsClosing(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 158
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    .line 160
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    .line 162
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 165
    sget v1, Lcom/smaato/soma/R$layout;->expanded_banner_activity_mraid:I

    goto :goto_1

    :cond_5
    sget v1, Lcom/smaato/soma/R$layout;->expanded_banner_activity:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->setContentView(I)V

    .line 167
    sget v1, Lcom/smaato/soma/R$id;->webViewContainer:I

    invoke-virtual {p0, v1}, Lcom/smaato/soma/ExpandedBannerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 168
    iget-object v3, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->setWebView(Landroid/webkit/WebView;)V

    .line 173
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOrmmaConnector()Lcom/smaato/soma/internal/connector/OrmmaConnector;

    move-result-object v0

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaConnector;->notifySizeChanged(Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_6
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V

    .line 177
    invoke-direct {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->initBottomBar()V

    .line 179
    invoke-virtual {p1, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 180
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->WebViewTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    :goto_2
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBrowserContext(Ljava/lang/ref/WeakReference;)V

    .line 188
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    if-eqz p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->bannerView:Lcom/smaato/soma/BaseView;

    iput-boolean v2, p1, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->closeView()V

    .line 291
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBrowserContext(Ljava/lang/ref/WeakReference;)V

    .line 293
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->root:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 299
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 300
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 303
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 284
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-ne p2, v2, :cond_6

    .line 399
    iget-boolean p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 400
    iput-boolean v1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isFirstTimeLoading:Z

    .line 401
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 402
    iput-boolean v2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    .line 406
    :cond_0
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 407
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 409
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isRedirectedInFirstTimeLoading:Z

    if-eqz p2, :cond_2

    const/4 p2, -0x2

    .line 410
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 411
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 412
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 414
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 415
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 417
    :cond_5
    iget-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 421
    :cond_6
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->openButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 422
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->reloadButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 423
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goBackwardButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->goForwardButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onRedirection(Z)V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 435
    :cond_0
    iget-boolean v1, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 436
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->showPageFailed()V

    .line 437
    invoke-virtual {v0, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 439
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->titleView:Landroid/widget/TextView;

    sget v1, Lcom/smaato/soma/R$string;->loading:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 442
    :cond_2
    invoke-virtual {v0, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 443
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 445
    iput-boolean p1, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 273
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onTitleReceived(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->pageTitle:Ljava/lang/String;

    return-void
.end method

.method public setIsClosing(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing:Z

    return-void
.end method
