.class public Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "SmartAdServerNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;


# instance fields
.field private impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

.field private loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

.field private nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

.field private registeredView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    return-object p0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    return-object p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;
    .locals 1

    .line 53
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 86
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->registeredView:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->attachToView(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setClickHandler(Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;)V

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

    .line 133
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 6

    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const/4 p3, 0x0

    .line 32
    :try_start_0
    invoke-static {p2, p4}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper;->prepareSmartAdServerArguments(Ljava/lang/String;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;

    move-result-object p2

    .line 34
    new-instance p4, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getSiteId()I

    move-result v2

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getFormatId()I

    move-result v4

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->getTarget()Ljava/lang/String;

    move-result-object v5

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 35
    new-instance p2, Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-direct {p2, p1, p4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeAdPlacement;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 36
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->setLocation(Landroid/location/Location;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->createListener()Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    move-result-object p2

    const/16 p4, 0x251c

    invoke-virtual {p1, p2, p4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->requestNativeAd(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V

    .line 42
    new-instance p1, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-direct {p1, p3, p3, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;-><init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;
    :try_end_0
    .catch Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerKeyParsingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p3
.end method

.method public onImpressionDetected()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method public unloadInternal()V
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 109
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->destroy()V

    .line 111
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->impressionTracker:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setClickHandler(Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;)V

    .line 115
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->registeredView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->unregisterView(Landroid/view/View;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->onDestroy()V

    .line 119
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->nativeAdManager:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 122
    :cond_2
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->loadedAd:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 123
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/SmartAdServerNativeAd;->registeredView:Landroid/view/View;

    return-void
.end method
