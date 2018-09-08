.class public Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AppLovinBanner.java"


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method private createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 1

    .line 56
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 1

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p4, "Banner:"

    .line 25
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "banner:"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_0
    const/4 p4, 0x7

    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 30
    new-instance p4, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p4}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p2, p4, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p2

    .line 32
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_2

    .line 33
    new-instance p3, Lcom/applovin/adview/AppLovinAdView;

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    goto :goto_0

    .line 34
    :cond_2
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p4, :cond_3

    .line 35
    new-instance p3, Lcom/applovin/adview/AppLovinAdView;

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    goto :goto_0

    .line 36
    :cond_3
    sget-object p4, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p4, :cond_4

    .line 37
    new-instance p3, Lcom/applovin/adview/AppLovinAdView;

    sget-object p4, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->createAdLoadListener()Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 44
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    new-instance p2, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$1;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;)V

    invoke-virtual {p1, p2}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1, v0}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->loadNextAd()V

    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "unsupported size"

    .line 39
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0
.end method

.method public pause()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->pause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AppLovinBanner;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method
