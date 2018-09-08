.class public abstract Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "GoogleNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# instance fields
.field private adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

.field private appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

.field private contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    .line 29
    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$1102(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->trySetTextAsset(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$502(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$Type;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-object p1
.end method

.method static synthetic access$602(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Lcom/google/android/gms/ads/formats/NativeContentAd;)Lcom/google/android/gms/ads/formats/NativeContentAd;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object p1
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private trySetTextAsset(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 112
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 120
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    .line 121
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 123
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->CONTENT:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->APP_INSTALL:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Cannot attach ad to layout - loaded ad type mismatch!"

    .line 129
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->attachToView(Landroid/view/View;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cannot attach ad to layout - provided layout is not an instance of NativeAdView!"

    .line 136
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->adType:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-object v0
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

    .line 204
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, "Native:"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "native:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x7

    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_1
    new-instance p3, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;

    invoke-direct {p1, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$3;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    .line 44
    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAppInstallAd(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forContentAd(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 p3, 0x1

    .line 99
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 102
    invoke-virtual {p0, p4, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->prepareRequestAndPerformLoad(Lcom/intentsoftware/addapptr/module/TargetingInformation;Lcom/google/android/gms/ads/AdLoader;)V

    .line 104
    new-instance p1, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    return p3
.end method

.method public onImpressionDetected()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->pause()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    return-void
.end method

.method protected abstract prepareRequestAndPerformLoad(Lcom/intentsoftware/addapptr/module/TargetingInformation;Lcom/google/android/gms/ads/AdLoader;)V
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    .line 168
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 143
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 144
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->destroy()V

    .line 146
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->destroy()V

    .line 150
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->destroy()V

    .line 155
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->nativeAdView:Lcom/google/android/gms/ads/formats/NativeAdView;

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    .line 160
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/GoogleNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    :cond_3
    return-void
.end method
