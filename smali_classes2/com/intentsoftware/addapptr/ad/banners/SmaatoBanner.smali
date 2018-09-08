.class public Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "SmaatoBanner.java"


# instance fields
.field private banner:Lcom/smaato/soma/BannerView;

.field private shouldNotifyResume:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->shouldNotifyResume:Z

    return p0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->shouldNotifyResume:Z

    return p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method private createAdListener()Lcom/smaato/soma/AdListenerInterface;
    .locals 1

    .line 108
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$2;-><init>(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V

    return-object v0
.end method

.method private createBannerStateListener()Lcom/smaato/soma/BannerStateListener;
    .locals 1

    .line 90
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 7

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string v0, "Banner:"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, ":"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 39
    array-length v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 40
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "not enough arguments for Smaato config! Check your network key configuration."

    .line 41
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string p1, "adId doesn\'t have two required parts"

    .line 43
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3

    .line 48
    :cond_3
    :try_start_0
    aget-object v0, p2, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x1

    .line 49
    aget-object p2, p2, v4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-instance p2, Lcom/smaato/soma/BannerView;

    invoke-direct {p2, p1}, Lcom/smaato/soma/BannerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 61
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/BannerView;->setScalingEnabled(Z)V

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1, v3}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    .line 65
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 67
    :cond_4
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 70
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {p1, p2}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 73
    :goto_0
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 75
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p2}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 76
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p2}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 78
    :cond_6
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 79
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p4, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getValuesAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->createAdListener()Lcom/smaato/soma/AdListenerInterface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/BannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 83
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->createBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/smaato/soma/BannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    return v4

    .line 51
    :catch_0
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "cannot parse integers for Smaato config! Check your network key configuration."

    .line 52
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string p1, "error parsing adId parts"

    .line 54
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v3
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->shouldNotifyResume:Z

    .line 123
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->shouldNotifyResume:Z

    .line 129
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    return-void
.end method

.method public unloadInternal()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/SmaatoBanner;->banner:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->destroy()V

    :cond_0
    return-void
.end method
