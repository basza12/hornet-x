.class public Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "MoPubNativeAd.java"


# instance fields
.field private brandingLogo:Landroid/widget/ImageView;

.field private moPubNative:Lcom/mopub/nativeads/MoPubNative;

.field private nativeAd:Lcom/mopub/nativeads/NativeAd;

.field private privacyInformationIconClickThroughUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/NativeAd;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->privacyInformationIconClickThroughUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->privacyInformationIconClickThroughUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$802(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method private createEventListener()Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .locals 1

    .line 167
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$3;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    return-object v0
.end method

.method private createLoadListener()Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;
    .locals 1

    .line 104
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 146
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->createEventListener()Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 147
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 148
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->privacyInformationIconClickThroughUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 5

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 46
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->isGeoTrackingEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 47
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->NORMAL:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object p3, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    invoke-static {p3}, Lcom/mopub/common/MoPub;->setLocationAwareness(Lcom/mopub/common/MoPub$LocationAwareness;)V

    :goto_0
    const-string p3, ":"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 52
    array-length p3, p2

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ge p3, v0, :cond_2

    .line 53
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "not enough arguments for MoPub config! Check your network key configuration."

    .line 54
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "adId doesn\'t have enough arguments."

    .line 56
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2

    .line 59
    :cond_2
    aget-object p3, p2, v2

    const-string v0, "Native"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p3, 0x1

    .line 61
    aget-object v0, p2, p3

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/MoPubHelper;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    aget-object p2, p2, p3

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->createLoadListener()Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    .line 64
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    .line 65
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    sget-object v0, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    invoke-virtual {v0, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance p1, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p1, v2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-virtual {p1}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {p2, p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 69
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 71
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_4

    .line 72
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest()V

    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    .line 77
    :cond_5
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string p4, ","

    .line 84
    invoke-static {p4, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    .line 88
    :cond_8
    invoke-virtual {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    :goto_3
    return p3

    .line 95
    :cond_9
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Wrong ad format provided for MoPub fullscreen. Check your network key configuration."

    .line 96
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    const-string p1, "Wrong ad format provided for MoPub native."

    .line 98
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v2
.end method

.method public unloadInternal()V
    .locals 2

    .line 187
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->brandingLogo:Landroid/widget/ImageView;

    .line 189
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, v0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 191
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->nativeAd:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    :cond_1
    return-void
.end method
