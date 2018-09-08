.class public Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "OpenXFullscreen.java"


# instance fields
.field private interstitial:Lcom/openx/view/AdInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/openx/view/AdEventsListener;
    .locals 1

    .line 68
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 7

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 32
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v1, :cond_0

    const-string p1, "GDPR consent witheld. OpenX ads will not load."

    .line 33
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string p3, ":"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 38
    array-length p3, p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt p3, v1, :cond_1

    .line 39
    new-instance p3, Lcom/openx/view/AdInterstitial;

    aget-object v1, p2, v0

    aget-object p2, p2, v2

    invoke-direct {p3, p1, v1, p2}, Lcom/openx/view/AdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    goto :goto_0

    .line 41
    :cond_1
    new-instance p3, Lcom/openx/view/AdInterstitial;

    aget-object p2, p2, v0

    invoke-direct {p3, p1, p2}, Lcom/openx/view/AdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    sget-object p2, Lcom/openx/view/AdInterstitial$ClosePosition;->SCREEN_TOP_LEFT:Lcom/openx/view/AdInterstitial$ClosePosition;

    invoke-virtual {p1, p2}, Lcom/openx/view/AdInterstitial;->setClosePosition(Lcom/openx/view/AdInterstitial$ClosePosition;)V

    .line 44
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->createListener()Lcom/openx/view/AdEventsListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/openx/view/AdInterstitial;->setAdEventsListener(Lcom/openx/view/AdEventsListener;)V

    .line 46
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_3

    .line 47
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    invoke-virtual {p1}, Lcom/openx/view/AdInterstitial;->load()V

    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    new-instance p2, Lcom/openx/model/adParams/AdCallParameters;

    invoke-direct {p2}, Lcom/openx/model/adParams/AdCallParameters;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2, v3, v4, v5, v6}, Lcom/openx/model/adParams/AdCallParameters;->setCoordinates(DD)V

    .line 52
    :cond_4
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Lcom/openx/model/adParams/AdCallParameters;->setCustomParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_5
    new-instance p1, Lcom/openx/core/network/OXAdRequest;

    invoke-direct {p1}, Lcom/openx/core/network/OXAdRequest;-><init>()V

    .line 59
    invoke-virtual {p1, p2}, Lcom/openx/core/network/OXAdRequest;->setAdCallParams(Lcom/openx/model/adParams/AdCallParameters;)V

    .line 60
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    invoke-virtual {p2, p1}, Lcom/openx/view/AdInterstitial;->load(Lcom/openx/core/network/OXAdRequest;)V

    :goto_3
    return v2
.end method

.method public show()Z
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    invoke-virtual {v0}, Lcom/openx/view/AdInterstitial;->show()V

    .line 96
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->notifyListenerThatAdIsShown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 98
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when trying to show OpenX fullscreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OpenXFullscreen;->interstitial:Lcom/openx/view/AdInterstitial;

    return-void
.end method
