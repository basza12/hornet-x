.class public Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "AdMobBanner.java"


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 106
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 1

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string v0, "Banner:"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    .line 35
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 36
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->createAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 47
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    const-string p2, "AddApptr"

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 50
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object p2

    invoke-static {p2}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p2

    sget-object p3, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p2, p3, :cond_5

    .line 51
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "npa"

    const-string v0, "1"

    .line 52
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 56
    :cond_5
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 60
    :cond_6
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 62
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_1

    .line 67
    :cond_8
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 68
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const/4 p1, 0x1

    return p1
.end method

.method public pause()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 82
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/AdMobBanner;->adView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
