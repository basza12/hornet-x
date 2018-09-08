.class public Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "InneractiveBanner.java"


# static fields
.field private static final LEADERBOARD_BANNER_WIDTH:I = 0x2d8


# instance fields
.field private banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createBannerListener()Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;
    .locals 1

    .line 61
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 28
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->INNERACTIVE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v2, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v2, :cond_0

    const-string p1, "GDPR consent witheld. Inneractive ads will not load."

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 34
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v0, :cond_1

    .line 35
    sget-object p3, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Rectangle:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    const/high16 v0, 0x44360000    # 728.0f

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_2

    .line 39
    sget-object v3, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, v3, :cond_3

    :cond_2
    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    sget-object v0, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-eq p3, v0, :cond_4

    :cond_3
    const-string p1, "Banner placement size does not match banner size that would be returned by Inneractive SDK."

    .line 40
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v1

    .line 43
    :cond_4
    sget-object p3, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->Banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->initializeInneractiveAdManager(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-direct {v0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    .line 48
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->OTHER:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setMediationName(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    .line 49
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setRefreshInterval(I)V

    .line 50
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setKeywords(Ljava/lang/String;)V

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->createBannerListener()Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setBannerAdListener(Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;)V

    .line 56
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->destroy()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InneractiveBanner;->banner:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    .line 109
    invoke-static {}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InneractiveHelper;->destroyInneractiveAdManager()V

    :cond_0
    return-void
.end method
