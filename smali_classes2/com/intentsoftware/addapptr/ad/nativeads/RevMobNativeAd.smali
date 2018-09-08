.class public Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "RevMobNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# instance fields
.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private nativeObject:Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->nativeObject:Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;)Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->nativeObject:Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method private createLoadListener()Lrm/com/android/sdk/RmListener$Cache;
    .locals 1

    .line 64
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

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

    const/4 v0, 0x1

    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 33
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->REVMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object v0, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, v0, :cond_0

    const-string p1, "GDPR consent witheld. RevMob ads will not load."

    .line 34
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_0
    const-string p3, ":"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 39
    array-length p3, p2

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-ge p3, v0, :cond_2

    .line 40
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for RevMob config! Check your network key configuration."

    .line 41
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 43
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    .line 46
    :cond_2
    aget-object p3, p2, p4

    const-string v0, "Native"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 47
    aget-object v0, p2, p3

    invoke-static {p1, v0}, Lrm/com/android/sdk/Rm;->init(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 48
    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->placementId:Ljava/lang/String;

    .line 50
    new-instance p1, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-direct {p1, p4, p4, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 51
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->placementId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->createLoadListener()Lrm/com/android/sdk/RmListener$Cache;

    move-result-object p2

    invoke-static {p1, p2}, Lrm/com/android/sdk/Rm;->cacheNativeCustom(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return p3

    .line 55
    :cond_3
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Wrong ad format provided for RevMob native ad. Check your network key configuration."

    .line 56
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const-string p1, "Wrong ad format provided for RevMob native ad."

    .line 58
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public onImpressionDetected()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->notifyListenerThatAdIsShown()V

    .line 116
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->nativeObject:Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;->reportImpression(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->pause()V

    .line 132
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    .line 122
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 138
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    .line 140
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 142
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/RevMobNativeAd;->nativeObject:Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    return-void
.end method
