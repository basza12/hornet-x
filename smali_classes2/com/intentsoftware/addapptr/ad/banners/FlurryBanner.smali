.class public Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "FlurryBanner.java"


# instance fields
.field private banner:Lcom/flurry/android/ads/FlurryAdBanner;

.field private bannerFrame:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)Lcom/flurry/android/ads/FlurryAdBanner;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createFlurryListener()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .line 67
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V

    return-object v0
.end method

.method private createListener()Lcom/flurry/android/ads/FlurryAdBannerListener;
    .locals 1

    .line 75
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, ":"

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 34
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 35
    aget-object p3, p2, p4

    .line 36
    aget-object p2, p2, v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "IAB"

    .line 45
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ""

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    new-instance v2, Lcom/flurry/android/FlurryConsent;

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    .line 51
    new-instance v1, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v1}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    .line 52
    invoke-virtual {v1, p4}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 53
    invoke-virtual {p4, v2}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 54
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->createFlurryListener()Lcom/flurry/android/FlurryAgentListener;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    invoke-static {p3}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 58
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    .line 59
    new-instance p3, Lcom/flurry/android/ads/FlurryAdBanner;

    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    invoke-direct {p3, p1, p4, p2}, Lcom/flurry/android/ads/FlurryAdBanner;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->createListener()Lcom/flurry/android/ads/FlurryAdBannerListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flurry/android/ads/FlurryAdBanner;->setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdBanner;->fetchAd()V

    return v0

    :cond_1
    const-string p1, "Not enough ad id parts for Flurry Banner"

    .line 38
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public unloadInternal()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 123
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->bannerFrame:Landroid/widget/FrameLayout;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->destroy()V

    .line 128
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/FlurryBanner;->banner:Lcom/flurry/android/ads/FlurryAdBanner;

    :cond_1
    return-void
.end method
