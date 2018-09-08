.class public Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;
.super Lcom/intentsoftware/addapptr/ad/NativeAd;
.source "FacebookNativeAd.java"


# instance fields
.field private brandingLogo:Landroid/view/View;

.field private nativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->brandingLogo:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)Landroid/app/Activity;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdIsShown()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->setAsset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createAdListener()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 44
    new-instance v0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd$1;-><init>(Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;)V

    return-object v0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->attachToLayout(Landroid/view/ViewGroup;)V

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    return-void
.end method

.method public getBrandingLogo()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->brandingLogo:Landroid/view/View;

    return-object v0
.end method

.method public isExpired()Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->isReady()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    .line 28
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p3}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object p3

    sget-object p4, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne p3, p4, :cond_0

    const-string p1, "GDPR consent witheld. Facebook ads will not load."

    .line 29
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "Native:"

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "native:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    const/4 p3, 0x7

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_2
    new-instance p3, Lcom/facebook/ads/NativeAd;

    invoke-direct {p3, p1, p2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    .line 38
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->createAdListener()Lcom/facebook/ads/AdListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 39
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    const/4 p1, 0x1

    return p1
.end method

.method public unloadInternal()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unloadInternal()V

    .line 111
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/FacebookNativeAd;->nativeAd:Lcom/facebook/ads/NativeAd;

    :cond_0
    return-void
.end method
