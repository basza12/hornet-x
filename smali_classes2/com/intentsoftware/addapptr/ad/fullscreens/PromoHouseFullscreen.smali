.class public Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "PromoHouseFullscreen.java"


# static fields
.field private static final AdTypePhone:I = 0xb

.field private static final AdTypeTablet:I = 0xc

.field private static final ServerResponseClose:Ljava/lang/String; = "krassapp://close"

.field private static final ServerResponseNoAd:Ljava/lang/String; = "internal:noad"

.field private static final UrlFormat:Ljava/lang/String; = "https://house.aatkit.com/cgi-bin/house.cgi?type=%d&slot=%d&app=%s&lang=%s&model=%s&idfa=%s"


# instance fields
.field private adShowingActivity:Landroid/app/Activity;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private currentUrl:Ljava/lang/String;

.field private failed:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->tryUnregisterReceiver()V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->failed:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->failed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$702(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 82
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    return-object v0
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 127
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;)V

    return-object v0
.end method

.method private tryUnregisterReceiver()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x5

    .line 118
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Broadcast receiver already unregistered!"

    .line 119
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 65
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Utils;->isTablet(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0xc

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_0
    const/16 p3, 0xb

    goto :goto_0

    .line 66
    :goto_1
    new-instance p4, Ljava/util/Formatter;

    invoke-direct {p4}, Ljava/util/Formatter;-><init>()V

    const-string v0, "https://house.aatkit.com/cgi-bin/house.cgi?type=%d&slot=%d&app=%s&lang=%s&model=%s&idfa=%s"

    const/4 v1, 0x6

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getAppID()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 p2, 0x3

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getLang()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 p2, 0x4

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getModel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p2

    const/4 p2, 0x5

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p2

    invoke-virtual {p4, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 68
    invoke-virtual {p4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->currentUrl:Ljava/lang/String;

    .line 69
    invoke-virtual {p4}, Ljava/util/Formatter;->close()V

    .line 71
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    .line 72
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 74
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 75
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->currentUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return p3
.end method

.method public show()Z
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->createBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "PROMO_HOUSE_AD_FAILED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PROMO_HOUSE_AD_CLICKED"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "PROMO_HOUSE_ACTIVITY_FINISH"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    .line 52
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->notifyListenerThatAdIsShown()V

    .line 55
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    const-class v2, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Intent_URL"

    .line 56
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->tryUnregisterReceiver()V

    .line 106
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 108
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->webView:Landroid/webkit/WebView;

    .line 110
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/PromoHouseFullscreen;->adShowingActivity:Landroid/app/Activity;

    return-void
.end method
