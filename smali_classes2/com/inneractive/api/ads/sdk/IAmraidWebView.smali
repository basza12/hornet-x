.class Lcom/inneractive/api/ads/sdk/IAmraidWebView;
.super Lcom/inneractive/api/ads/sdk/IAbaseWebView;
.source "IAmraidWebView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;
    }
.end annotation


# static fields
.field private static final VISIBILITY_CHECK_INTERVAL:I = 0xc8


# instance fields
.field private mAttachedToWindow:Z

.field private mCurrentIsShown:Z

.field private mGestDetector:Lcom/inneractive/api/ads/sdk/af;

.field private mHandler:Landroid/os/Handler;

.field private mHasFiredReadyEvent:Z

.field private mMraidController:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

.field private mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

.field private mOnCloseButtonListener:Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

.field private final mPlacementType:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

.field private mVisibilityRunnable:Ljava/lang/Runnable;

.field private mWasShown:Z

.field private mWebViewClient:Lcom/inneractive/api/ads/sdk/cu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mHasFiredReadyEvent:Z

    .line 46
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAttachedToWindow:Z

    .line 50
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWasShown:Z

    .line 88
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mPlacementType:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    .line 89
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mHandler:Landroid/os/Handler;

    .line 90
    new-instance p3, Lcom/inneractive/api/ads/sdk/af;

    invoke-direct {p3, p1, p0, p2}, Lcom/inneractive/api/ads/sdk/af;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/inneractive/api/ads/sdk/j;)V

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mGestDetector:Lcom/inneractive/api/ads/sdk/af;

    .line 91
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mGestDetector:Lcom/inneractive/api/ads/sdk/af;

    invoke-virtual {p1, p0}, Lcom/inneractive/api/ads/sdk/af;->a(Lcom/inneractive/api/ads/sdk/af$a;)V

    .line 92
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    .line 93
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addCloseHTML5VideoInterface()V

    .line 94
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addUriJavascriptInterface()V

    return-void
.end method

.method static synthetic access$000(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/af;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mGestDetector:Lcom/inneractive/api/ads/sdk/af;

    return-object p0
.end method

.method static synthetic access$100(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Ljava/lang/Runnable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->postHandlerRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private cancelVisibilityRunnable()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const-string v0, "cancelVisibilityRunnable - cancelling runnable"

    .line 632
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private fireImpressionOnRealShow()V
    .locals 3

    const-string v0, "fireImpressionOnRealShow called: Fire impression double check from response header"

    .line 596
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAdConfig:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAdConfig:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "fireImpressionOnRealShow: impression found and executed"

    .line 603
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 604
    new-instance v1, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private postHandlerRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private startVisibilityRunnable()V
    .locals 3

    .line 612
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->cancelVisibilityRunnable()V

    const-string v0, "startVisibilityRunnable"

    .line 614
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 616
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    .line 626
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mVisibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method addCloseHTML5VideoInterface()V
    .locals 2

    .line 199
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    const-string v1, "InneractiveCloseHTML5VideoInterface"

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method addUriJavascriptInterface()V
    .locals 2

    .line 463
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$a;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    const-string v1, "UriJavascriptInterface"

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method closeHTML5VideoFullScreenViaJS()V
    .locals 1

    const-string v0, "javascript:(function() { \n\twindow.console.log(\'Exiting HTML5 video full-screen!\'); \n\tvar videos = document.getElementsByTagName(\'video\'); \n\tvar removeListreners = function(video) { \n\t\tvideo.removeEventListener(\'ended\'); \n\t}; \n\t \n\tif (videos.length > 0) { \n\t\tvar video = videos[0]; \n\t\tif (video != null) { \n\t\t\twindow.console.log(\'Got <video> instance! Pausing.\'); \n\t\t\tvideo.pause(); \n\t\t} else { \n\t\t\twindow.console.log(\'video reference is null!\'); \n\t\t} \n\t} \n\tif (typeof InneractiveCloseHTML5VideoInterface !== \'undefined\') {InneractiveCloseHTML5VideoInterface.closeHTML5Video();console.log(\'closing HTML 5 video natively\');} \n})();"

    .line 160
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidController:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->destroy()V

    .line 153
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->cancelVisibilityRunnable()V

    .line 155
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->destroy()V

    return-void
.end method

.method protected fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fire changes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected fireChangeEventForAssets(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/inneractive/api/ads/sdk/bh;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->injectJavaScript(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fire changes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->a()Ljava/lang/String;

    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected fireNativeCommandCompleteEvent(Ljava/lang/String;)V
    .locals 2

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method protected fireReadyEvent()V
    .locals 1

    const-string v0, "window.mraidbridge.fireReadyEvent();"

    .line 295
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method getIsVisible()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mCurrentIsShown:Z

    return v0
.end method

.method public getListener()Lcom/inneractive/api/ads/sdk/cv;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    return-object v0
.end method

.method protected getMraidWebViewController()Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidController:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    return-object v0
.end method

.method getOnCloseButtonStateChangeListener()Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mOnCloseButtonListener:Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    return-object v0
.end method

.method getmWebViewClient()Lcom/inneractive/api/ads/sdk/cu;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWebViewClient:Lcom/inneractive/api/ads/sdk/cu;

    return-object v0
.end method

.method initialize(Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setScrollContainer(Z)V

    .line 111
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;)V

    .line 129
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {v0, p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidController:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    .line 131
    new-instance p1, Lcom/inneractive/api/ads/sdk/cu;

    invoke-direct {p1, p0}, Lcom/inneractive/api/ads/sdk/cu;-><init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWebViewClient:Lcom/inneractive/api/ads/sdk/cu;

    .line 132
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWebViewClient:Lcom/inneractive/api/ads/sdk/cu;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected injectJavaScript(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method notifySuspicousNoUserWebAction(Ljava/lang/Object;)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/cv;->onSuspiciousNoUserWebActionDetected(Ljava/lang/Object;)V

    .line 541
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->b()V

    return-void
.end method

.method onAdReadyDOM()V
    .locals 0

    .line 412
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    return-void
.end method

.method onAdReadyWindowOnLoad()V
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    .line 376
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mHasFiredReadyEvent:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidController:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->initializeJavaScriptState()V

    .line 378
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mPlacementType:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/bj;->a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/bj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 379
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireReadyEvent()V

    .line 380
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/cv;->onReady(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    :cond_0
    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mHasFiredReadyEvent:Z

    return-void
.end method

.method public onApplicationInBackground()V
    .locals 1

    .line 521
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/cv;->onAdWillOpenExternalApp()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 390
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAttachedToWindow:Z

    .line 393
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    .line 395
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->startVisibilityRunnable()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 401
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 403
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAttachedToWindow:Z

    .line 404
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mCurrentIsShown:Z

    .line 405
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->cancelVisibilityRunnable()V

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 1

    .line 528
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/cv;->onInternalBrowserDismissed()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 474
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 476
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 485
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onWindowFocusChanged(Z)V

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->startVisibilityRunnable()V

    goto :goto_0

    .line 493
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->cancelVisibilityRunnable()V

    .line 494
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 504
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->onWindowVisibilityChanged(I)V

    .line 506
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    return-void
.end method

.method public setListener(Lcom/inneractive/api/ads/sdk/cv;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    return-void
.end method

.method setOnCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mOnCloseButtonListener:Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    return-void
.end method

.method public splitQuery(Ljava/net/URI;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 355
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "&"

    .line 357
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 359
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const-string v5, "="

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_0

    .line 361
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v4

    :goto_1
    if-lez v5, :cond_1

    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v5, v5, 0x1

    if-le v7, v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 364
    :goto_2
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method tryCommand(Ljava/net/URI;)Z
    .locals 4

    .line 313
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->splitQuery(Ljava/net/URI;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {v0, p1, p0}, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Lcom/inneractive/api/ads/sdk/aq;

    move-result-object p1

    if-nez p1, :cond_0

    .line 325
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireNativeCommandCompleteEvent(Ljava/lang/String;)V

    return v1

    .line 329
    :cond_0
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/aq;->d(Ljava/lang/String;)V

    .line 331
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mPlacementType:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-virtual {p1, v2}, Lcom/inneractive/api/ads/sdk/aq;->a(Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->wasClicked()Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mraid action "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " called without a REAL user click!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->notifySuspicousNoUserWebAction(Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Mraid action blocked!"

    .line 337
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/aq;->a()V

    .line 343
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireNativeCommandCompleteEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method protected updateVisibility()Z
    .locals 5

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVisibility called - is = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hwf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " atw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAttachedToWindow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_3

    .line 556
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 558
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 559
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 561
    invoke-virtual {p0, v4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "updateVisibility - Cannot find local visible rect. Scrolled out?"

    .line 563
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "updateVisibility - No parent available"

    .line 568
    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 572
    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWasShown:Z

    if-nez v3, :cond_3

    .line 573
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireImpressionOnRealShow()V

    .line 574
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mWasShown:Z

    .line 579
    :cond_3
    iget-boolean v3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mCurrentIsShown:Z

    if-eq v3, v0, :cond_5

    .line 580
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/bn;->a(Z)Lcom/inneractive/api/ads/sdk/bn;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 582
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mCurrentIsShown:Z

    .line 584
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    if-eqz v1, :cond_4

    .line 585
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->mMraidListener:Lcom/inneractive/api/ads/sdk/cv;

    invoke-interface {v1, v0}, Lcom/inneractive/api/ads/sdk/cv;->onVisibilityChanged(Z)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method
