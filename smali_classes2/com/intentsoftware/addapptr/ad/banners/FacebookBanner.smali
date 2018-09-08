.class public Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "FacebookBanner.java"


# instance fields
.field private adView:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 49
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 26
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p4}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p4

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p4, v0, :cond_0

    const-string p1, "GDPR consent witheld. Facebook ads will not load."

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p4, "Banner:"

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "banner:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const/4 p4, 0x7

    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    :cond_2
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p4, :cond_3

    .line 36
    new-instance p3, Lcom/facebook/ads/AdView;

    sget-object p4, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    goto :goto_0

    .line 37
    :cond_3
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p4, :cond_4

    .line 38
    new-instance p3, Lcom/facebook/ads/AdView;

    sget-object p4, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    goto :goto_0

    .line 40
    :cond_4
    new-instance p3, Lcom/facebook/ads/AdView;

    sget-object p4, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->createListener()Lcom/facebook/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 44
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FacebookBanner;->adView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method
