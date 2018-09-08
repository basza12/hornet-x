.class public Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "NexageBanner.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "http://bos.ads.nexage.com/adServe"


# instance fields
.field private bannerContainer:Landroid/widget/FrameLayout;

.field private bannerView:Landroid/webkit/WebView;

.field private currentUrl:Ljava/lang/String;

.field private failed:Z

.field private htmlDownloader:Lcom/intentsoftware/addapptr/http/HtmlDownloader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->failed:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->failed:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->stopLoading()V

    return-void
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/widget/FrameLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/webkit/WebViewClient;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)Landroid/app/Activity;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "http://bos.ads.nexage.com/adServe"

    .line 113
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "http.agent"

    .line 119
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcn"

    .line 121
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "pos"

    .line 122
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "ua"

    .line 123
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "ip"

    .line 124
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getIP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "d(id24)"

    .line 125
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "grp"

    .line 126
    invoke-virtual {v1, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 131
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;)V

    return-object v0
.end method

.method private stopLoading()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->htmlDownloader:Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->htmlDownloader:Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->cancel(Z)Z

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->htmlDownloader:Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 45
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/intentsoftware/addapptr/AdNetwork;->NEXAGE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p4}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p4

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p4, v1, :cond_0

    const-string p1, "GDPR consent witheld. Nexage ads will not load."

    .line 46
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->getGoogleAdvertisingIdString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "no google advertising id"

    .line 51
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    :cond_1
    const-string p4, ""

    const-string v1, ":"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 57
    aget-object v1, p2, v0

    .line 58
    array-length v2, p2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 59
    aget-object p4, p2, v3

    .line 63
    :cond_2
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_3

    const-string p2, "medrec"

    goto :goto_0

    .line 65
    :cond_3
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_4

    const-string p2, "leader"

    goto :goto_0

    .line 67
    :cond_4
    sget-object p2, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p2, :cond_5

    const-string p2, "header"

    .line 74
    :goto_0
    invoke-direct {p0, v1, p2, p4}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->createUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->currentUrl:Ljava/lang/String;

    .line 76
    new-instance p2, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;Landroid/app/Activity;Lcom/intentsoftware/addapptr/BannerSize;)V

    .line 108
    new-instance p3, Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->currentUrl:Ljava/lang/String;

    invoke-direct {p3, p1, p4, p2}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->htmlDownloader:Lcom/intentsoftware/addapptr/http/HtmlDownloader;

    return v3

    :cond_5
    const-string p1, "unsupported size"

    .line 70
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->stopLoading()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerContainer:Landroid/widget/FrameLayout;

    .line 216
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/NexageBanner;->bannerView:Landroid/webkit/WebView;

    return-void
.end method
