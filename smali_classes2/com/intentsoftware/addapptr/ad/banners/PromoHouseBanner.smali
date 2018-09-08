.class public Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "PromoHouseBanner.java"


# static fields
.field private static final AdTypePhone:I = 0xb

.field private static final AdTypeTablet:I = 0xc

.field private static final ServerResponseClose:Ljava/lang/String; = "krassapp://close"

.field private static final ServerResponseNoAd:Ljava/lang/String; = "internal:noad"

.field private static final UrlFormat:Ljava/lang/String; = "https://house.aatkit.com/cgi-bin/house.cgi?type=%d&slot=%d&app=%s&lang=%s&model=%s&idfa=%s"


# instance fields
.field private failed:Z

.field private promoBannerView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->failed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->failed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)Landroid/app/Activity;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->stopLoading()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 56
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;)V

    return-object v0
.end method

.method private stopLoading()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 40
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

    .line 41
    :goto_1
    new-instance p4, Ljava/util/Formatter;

    invoke-direct {p4}, Ljava/util/Formatter;-><init>()V

    const-string v0, "https://house.aatkit.com/cgi-bin/house.cgi?type=%d&slot=%d&app=%s&lang=%s&model=%s&idfa=%s"

    const/4 v1, 0x6

    .line 42
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

    .line 43
    invoke-virtual {p4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p4}, Ljava/util/Formatter;->close()V

    .line 46
    new-instance p4, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    .line 47
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p1, p4, :cond_1

    .line 49
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return p3
.end method

.method public unloadInternal()V
    .locals 1

    .line 150
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->stopLoading()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/PromoHouseBanner;->promoBannerView:Landroid/webkit/WebView;

    return-void
.end method
