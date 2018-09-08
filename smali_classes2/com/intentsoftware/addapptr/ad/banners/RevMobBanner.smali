.class public Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "RevMobBanner.java"


# instance fields
.field private banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Lrm/com/android/sdk/ads/banner/RMBannerView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Lrm/com/android/sdk/ads/banner/RMBannerView;)Lrm/com/android/sdk/ads/banner/RMBannerView;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Landroid/app/Activity;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)Lrm/com/android/sdk/RmListener$Get;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->createBannerListener()Lrm/com/android/sdk/RmListener$Get;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createBannerListener()Lrm/com/android/sdk/RmListener$Get;
    .locals 1

    .line 80
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V

    return-object v0
.end method

.method private createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
    .locals 1

    .line 57
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 28
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. RevMob ads will not load."

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_0
    const-string p3, ":"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 34
    array-length p3, p2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ge p3, v0, :cond_2

    .line 35
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for RevMob config! Check your network key configuration."

    .line 36
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 38
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 41
    :cond_2
    aget-object p3, p2, p4

    const-string v0, "Banner"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 42
    aget-object p4, p2, p3

    invoke-static {p1, p4}, Lrm/com/android/sdk/Rm;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 43
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->placementId:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;

    move-result-object p2

    invoke-static {p1, p2}, Lrm/com/android/sdk/Rm;->cacheBanner(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return p3

    .line 48
    :cond_3
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Wrong ad format provided for RevMob banner. Check your network key configuration."

    .line 49
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Wrong ad format provided for RevMob banner."

    .line 51
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public unloadInternal()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/banner/RMBannerView;->release()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/RevMobBanner;->banner:Lrm/com/android/sdk/ads/banner/RMBannerView;

    :cond_0
    return-void
.end method
