.class public Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "CriteoBanner.java"


# instance fields
.field private bannerView:Landroid/webkit/WebView;

.field private failed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->stopLoading()V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->failed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->failed:Z

    return p1
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method private createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
    .locals 1

    .line 41
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    return-object v0
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 85
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V

    return-object v0
.end method

.method private stopLoading()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 37
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper;->makeRequest(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;Z)Z

    move-result p1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->stopLoading()V

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->bannerView:Landroid/webkit/WebView;

    return-void
.end method
