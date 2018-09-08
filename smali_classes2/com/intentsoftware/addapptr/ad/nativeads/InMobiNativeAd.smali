.class public Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "InMobiNativeAd.java"


# static fields
.field private static final BRANDING_LOGO_BASE_SIZE:I = 0x19


# instance fields
.field private adChoicesIcon:Landroid/view/View;

.field private layout:Landroid/view/ViewGroup;

.field private loadedNativeAd:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    return-object p0
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    return-object p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/inmobi/ads/InMobiNative$NativeAdListener;
    .locals 1

    .line 68
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->layout:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_0

    .line 141
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->layout:Landroid/view/ViewGroup;

    .line 143
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd$2;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isAppDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->APP_INSTALL:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-object v0

    .line 159
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object v0

    return-object v0
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->adChoicesIcon:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v0

    .line 194
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/inmobi/ads/InMobiNative;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->adChoicesIcon:Landroid/view/View;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->adChoicesIcon:Landroid/view/View;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const-string p3, ":"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 36
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_1

    const/4 p1, 0x5

    .line 37
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "not enough arguments for InMobi config! Check your network key configuration."

    .line 38
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "not enough arguments in adId"

    .line 40
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4

    :cond_1
    const/4 p3, 0x1

    .line 44
    aget-object v0, p2, p3

    const/4 v1, 0x2

    .line 45
    aget-object p2, p2, v1

    .line 49
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/networkhelpers/InMobiHelper;->initInMobiSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/intentsoftware/addapptr/module/LocationUtils;->getLocation()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 59
    invoke-static {p2}, Lcom/inmobi/sdk/InMobiSdk;->setLocation(Landroid/location/Location;)V

    .line 62
    :cond_2
    new-instance p2, Lcom/inmobi/ads/InMobiNative;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->createListener()Lcom/inmobi/ads/InMobiNative$NativeAdListener;

    move-result-object p4

    invoke-direct {p2, p1, v1, v2, p4}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiNative$NativeAdListener;)V

    .line 63
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiNative;->load()V

    return p3

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot parse placement ID for InMobi native ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return p4
.end method

.method public pause()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->pause()V

    .line 175
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    return-void
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 164
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    .line 165
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->resume()V

    :cond_0
    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 181
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->layout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    .line 186
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/InMobiNativeAd;->loadedNativeAd:Lcom/inmobi/ads/InMobiNative;

    :cond_1
    return-void
.end method
