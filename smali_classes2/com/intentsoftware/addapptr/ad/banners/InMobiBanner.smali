.class public Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "InMobiBanner.java"


# instance fields
.field private banner:Lcom/inmobi/ads/InMobiBanner;

.field private wasClicked:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->wasClicked:Z

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->wasClicked:Z

    return p0
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->wasClicked:Z

    return p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createBannerListener()Lcom/inmobi/ads/InMobiBanner$BannerAdListener;
    .locals 1

    .line 80
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p4, ":"

    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 30
    array-length p4, p2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ge p4, v1, :cond_1

    const/4 p1, 0x5

    .line 31
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for InMobi config! Check your network key configuration."

    .line 32
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "not enough arguments in adId"

    .line 34
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p4, 0x1

    .line 38
    aget-object v1, p2, p4

    const/4 v2, 0x2

    .line 39
    aget-object p2, p2, v2

    .line 41
    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InMobiHelper;->tryKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {p1, v1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InMobiHelper;->initInMobiSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    invoke-static {p2}, Lcom/inmobi/sdk/InMobiSdk;->setLocation(Landroid/location/Location;)V

    .line 57
    :cond_2
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p2, p1, v2, v3}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/app/Activity;J)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    .line 58
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->createBannerListener()Lcom/inmobi/ads/InMobiBanner$BannerAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V

    .line 59
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 61
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    const/16 p2, 0x12c

    const/16 p3, 0xfa

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    goto :goto_0

    .line 63
    :cond_3
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner768x90:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    const/16 p2, 0x2d8

    const/16 p3, 0x5a

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    const/16 p2, 0x1d4

    const/16 p3, 0x3c

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    goto :goto_0

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    const/16 p2, 0x140

    const/16 p3, 0x32

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/ads/InMobiBanner;->setBannerSize(II)V

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    return p4

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot parse placement ID for InMobi banner ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Delay between reloads for placementId: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not reached."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0
.end method

.method public unloadInternal()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/InMobiBanner$BannerAdListener;)V

    .line 127
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/InMobiBanner;->banner:Lcom/inmobi/ads/InMobiBanner;

    return-void
.end method
