.class public Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "AppLovinNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# instance fields
.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAd;)Lcom/applovin/nativeAds/AppLovinNativeAd;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method private createLoadListener()Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;
    .locals 1

    .line 41
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    .line 74
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->attachToView(Landroid/view/View;)V

    :cond_0
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

    .line 116
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, "Native:"

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "native:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x7

    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;)V

    .line 33
    new-instance p3, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p3}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    invoke-static {p2, p3, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getNativeAdService()Lcom/applovin/nativeAds/AppLovinNativeAdService;

    move-result-object p1

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->createLoadListener()Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p1, p3, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdService;->loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return p3
.end method

.method public onImpressionDetected()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->notifyListenerThatAdIsShown()V

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    invoke-interface {v0}, Lcom/applovin/nativeAds/AppLovinNativeAd;->trackImpression()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    .line 94
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 97
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/AppLovinNativeAd;->loadedAd:Lcom/applovin/nativeAds/AppLovinNativeAd;

    return-void
.end method
