.class Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;
.super Lcom/inneractive/api/ads/sdk/k;
.source "IAelementaryInterstitialBanner.java"


# static fields
.field static k:I = 0x1


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field b:Lcom/inneractive/api/ads/sdk/k$a;

.field c:Ljava/lang/String;

.field d:Lcom/inneractive/api/ads/sdk/j;

.field e:Lcom/inneractive/api/ads/sdk/ce;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/k;-><init>()V

    const-string v0, "OK"

    .line 24
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->h:Z

    .line 35
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendTrackingPixelIfNeeded called itps = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " wvl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mrwbv = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getIsVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 321
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getIsVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "This is the first time so isTrackingPixelSent is false and will be set to true"

    .line 322
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a:Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAJavaScriptWebViewCallbacks;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    .line 330
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->j:Z

    .line 332
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to read response from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v0, ""

    .line 346
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 349
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 350
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not read response from file"

    .line 352
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 353
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method a()V
    .locals 0

    return-void
.end method

.method a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 2

    .line 52
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    .line 53
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    .line 54
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->e:Lcom/inneractive/api/ads/sdk/ce;

    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {p0, p4}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a(Lcom/inneractive/api/ads/sdk/ce;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p2

    .line 74
    sget-object p4, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INTERSTITIAL:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-static {p1, p3, p4, v0, v1}, Lcom/inneractive/api/ads/sdk/bo;->createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 77
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->m()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p3, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;

    invoke-direct {p3, p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$1;-><init>(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V

    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    .line 156
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p3, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$2;

    invoke-direct {p3, p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner$2;-><init>(Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;)V

    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setOnCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;)V

    .line 166
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->d:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ad()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 167
    :goto_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->n()Z

    move-result p4

    .line 166
    invoke-virtual {p1, p3, p2, p4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadHtmlData(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->b:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ce;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ce;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->c()V

    .line 222
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->destroy()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->f:Ljava/lang/Object;

    .line 226
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryInterstitialBanner;->a:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    return-void
.end method
