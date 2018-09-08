.class public Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "MoPubBanner.java"


# instance fields
.field private banner:Lcom/mopub/mobileads/MoPubView;

.field private clickReported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->clickReported:Z

    return p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->clickReported:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;
    .locals 1

    .line 81
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 32
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 33
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    goto :goto_0

    .line 35
    :cond_0
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    :goto_0
    const-string p3, ":"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 38
    array-length p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge p3, v0, :cond_2

    .line 39
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for MoPub config! Check your network key configuration."

    .line 40
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 42
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 45
    :cond_2
    aget-object p3, p2, v2

    const-string v0, "Banner"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    .line 47
    aget-object v0, p2, p3

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    .line 50
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->createListener()Lcom/mopub/mobileads/MoPubView$BannerAdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 52
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 54
    iput-boolean v2, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->clickReported:Z

    .line 56
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p2, ","

    .line 64
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/MoPubView;->setKeywords(Ljava/lang/String;)V

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    return p3

    .line 71
    :cond_6
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Wrong ad format provided for MoPub banner. Check your network key configuration."

    .line 72
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string p1, "Wrong ad format provided for MoPub banner."

    .line 74
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public unloadInternal()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/MoPubBanner;->banner:Lcom/mopub/mobileads/MoPubView;

    :cond_0
    return-void
.end method
