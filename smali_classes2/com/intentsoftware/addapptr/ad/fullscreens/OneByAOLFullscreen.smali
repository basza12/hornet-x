.class public Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;
.super Lcom/intentsoftware/addapptr/ad/FullscreenAd;
.source "OneByAOLFullscreen.java"


# instance fields
.field private interstitial:Lcom/millennialmedia/InterstitialAd;

.field private notifiedClick:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Lcom/millennialmedia/InterstitialAd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Landroid/app/Activity;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Landroid/app/Activity;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifiedClick:Z

    return p0
.end method

.method static synthetic access$602(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifiedClick:Z

    return p1
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/millennialmedia/InterstitialAd$InterstitialListener;
    .locals 1

    .line 47
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;)V

    return-object v0
.end method


# virtual methods
.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const/4 p3, 0x0

    .line 26
    :try_start_0
    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;->initAndExtractPlacementId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p2

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    .line 28
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->createListener()Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p2, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    .line 33
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;->setCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p4, p1, p2}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p3
.end method

.method public show()Z
    .locals 3

    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v1}, Lcom/millennialmedia/InterstitialAd;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v1}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/OneByAOLFullscreen;->interstitial:Lcom/millennialmedia/InterstitialAd;

    return-void
.end method
