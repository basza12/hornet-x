.class public Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "AppNexusNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# instance fields
.field private attachedLayout:Landroid/view/View;

.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

.field private nativeAdResponse:Lcom/appnexus/opensdk/NativeAdResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Lcom/appnexus/opensdk/NativeAdResponse;)Lcom/appnexus/opensdk/NativeAdResponse;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAdResponse:Lcom/appnexus/opensdk/NativeAdResponse;

    return-object p1
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createNativeAdEventListener()Lcom/appnexus/opensdk/NativeAdEventListener;
    .locals 1

    .line 87
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V

    return-object v0
.end method

.method private createNativeAdRequestListener()Lcom/appnexus/opensdk/NativeAdRequestListener;
    .locals 1

    .line 61
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 112
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 113
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->attachedLayout:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAdResponse:Lcom/appnexus/opensdk/NativeAdResponse;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAdResponse:Lcom/appnexus/opensdk/NativeAdResponse;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->createNativeAdEventListener()Lcom/appnexus/opensdk/NativeAdEventListener;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/appnexus/opensdk/NativeAdSDK;->registerTracking(Lcom/appnexus/opensdk/NativeAdResponse;Landroid/view/View;Lcom/appnexus/opensdk/NativeAdEventListener;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->attachedLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->attachToView(Landroid/view/View;)V

    return-void
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-virtual {v0}, Lcom/appnexus/opensdk/NativeAdRequest;->isReadyToStart()Z

    move-result v0

    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 35
    new-instance p3, Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-direct {p3, p1, p2}, Lcom/appnexus/opensdk/NativeAdRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    .line 36
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appnexus/opensdk/NativeAdRequest;->shouldLoadIcon(Z)V

    .line 37
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-virtual {p1, p2}, Lcom/appnexus/opensdk/NativeAdRequest;->shouldLoadImage(Z)V

    .line 38
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->createNativeAdRequestListener()Lcom/appnexus/opensdk/NativeAdRequestListener;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/appnexus/opensdk/NativeAdRequest;->setListener(Lcom/appnexus/opensdk/NativeAdRequestListener;)V

    .line 39
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/appnexus/opensdk/NativeAdRequest;->setOpensNativeBrowser(Z)V

    .line 41
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Lcom/appnexus/opensdk/SDKSettings;->setLocationEnabled(Z)V

    .line 42
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p1}, Lcom/appnexus/opensdk/SDKSettings;->setLocation(Landroid/location/Location;)V

    .line 47
    :cond_0
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/appnexus/opensdk/NativeAdRequest;->addCustomKeywords(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-direct {p1, p2, p2, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 55
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->nativeAd:Lcom/appnexus/opensdk/NativeAdRequest;

    invoke-virtual {p1}, Lcom/appnexus/opensdk/NativeAdRequest;->loadAd()Z

    return p3
.end method

.method public onImpressionDetected()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->pause()V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    .line 123
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->attachedLayout:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->attachedLayout:Landroid/view/View;

    invoke-static {v0}, Lcom/appnexus/opensdk/NativeAdSDK;->unRegisterTracking(Landroid/view/View;)V

    .line 141
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->attachedLayout:Landroid/view/View;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    .line 145
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppNexusNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    :cond_1
    return-void
.end method
