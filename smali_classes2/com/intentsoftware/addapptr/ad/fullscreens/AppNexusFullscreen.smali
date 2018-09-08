.class public Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "AppNexusFullscreen.java"


# instance fields
.field private fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

.field private notifiedClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifiedClick:Z

    return p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifiedClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createAdListener()Lcom/appnexus/opensdk/AdListener;
    .locals 1

    .line 55
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const/4 p3, 0x0

    .line 28
    iput-boolean p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifiedClick:Z

    .line 29
    new-instance v0, Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-direct {v0, p1}, Lcom/appnexus/opensdk/InterstitialAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    .line 30
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {p1, p3}, Lcom/appnexus/opensdk/InterstitialAdView;->setCloseButtonDelay(I)V

    .line 32
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {p1, p2}, Lcom/appnexus/opensdk/InterstitialAdView;->setPlacementID(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->createAdListener()Lcom/appnexus/opensdk/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnexus/opensdk/InterstitialAdView;->setAdListener(Lcom/appnexus/opensdk/AdListener;)V

    .line 34
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/appnexus/opensdk/InterstitialAdView;->setOpensNativeBrowser(Z)V

    .line 36
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Lcom/appnexus/opensdk/SDKSettings;->setLocationEnabled(Z)V

    .line 37
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/appnexus/opensdk/SDKSettings;->setLocation(Landroid/location/Location;)V

    .line 41
    :cond_0
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/appnexus/opensdk/InterstitialAdView;->addCustomKeywords(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/InterstitialAdView;->loadAd()Z

    return p2
.end method

.method public pause()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->pause()V

    .line 87
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/InterstitialAdView;->activityOnPause()V

    :cond_0
    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->resume(Landroid/app/Activity;)V

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/InterstitialAdView;->activityOnResume()V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/InterstitialAdView;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/InterstitialAdView;->show()I

    .line 104
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->notifyListenerThatAdIsShown()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unloadInternal()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/InterstitialAdView;->destroy()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AppNexusFullscreen;->fullscreen:Lcom/appnexus/opensdk/InterstitialAdView;

    :cond_0
    return-void
.end method
