.class public Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "FlurryNativeAd.java"


# instance fields
.field private brandingLogo:Landroid/widget/ImageView;

.field private nativeAd:Lcom/flurry/android/ads/FlurryAdNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->trySetFlurryAsset(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createFlurryListener()Lcom/flurry/android/FlurryAgentListener;
    .locals 1

    .line 69
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V

    return-object v0
.end method

.method private createListener()Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 1

    .line 84
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;)V

    return-object v0
.end method

.method private trySetFlurryAsset(Lcom/flurry/android/ads/FlurryAdNative;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-virtual {p1, p3}, Lcom/flurry/android/ads/FlurryAdNative;->getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 175
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0, p1}, Lcom/flurry/android/ads/FlurryAdNative;->setTrackingView(Landroid/view/View;)V

    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->VIDEO:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-object v0

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object v0

    return-object v0
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->isExpired()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->isReady()Z

    move-result v0

    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 4

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, ":"

    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 40
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 41
    aget-object p3, p2, p4

    .line 42
    aget-object p2, p2, v0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "IAB"

    .line 50
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v2, ""

    const-string v3, ""

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    new-instance v2, Lcom/flurry/android/FlurryConsent;

    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/flurry/android/FlurryConsent;-><init>(ZLjava/util/Map;)V

    .line 55
    new-instance v1, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v1}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    .line 56
    invoke-virtual {v1, p4}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 57
    invoke-virtual {p4, v2}, Lcom/flurry/android/FlurryAgent$Builder;->withConsent(Lcom/flurry/android/Consent;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    .line 58
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->createFlurryListener()Lcom/flurry/android/FlurryAgentListener;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withListener(Lcom/flurry/android/FlurryAgentListener;)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    invoke-static {p3}, Lcom/flurry/android/FlurryAgent;->setReportLocation(Z)V

    .line 62
    new-instance p3, Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p3, p1, p2}, Lcom/flurry/android/ads/FlurryAdNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->createListener()Lcom/flurry/android/ads/FlurryAdNativeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flurry/android/ads/FlurryAdNative;->setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdNative;->fetchAd()V

    return v0

    :cond_1
    const-string p1, "Not enough ad id parts for Flurry Native Ad"

    .line 44
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public unloadInternal()V
    .locals 1

    .line 166
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 167
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FlurryNativeAd;->nativeAd:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdNative;->destroy()V

    :cond_0
    return-void
.end method
