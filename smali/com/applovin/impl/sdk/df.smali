.class Lcom/applovin/impl/sdk/df;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/nativeAds/AppLovinNativeAdService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lcom/applovin/impl/sdk/NativeAdImpl;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/df;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/df;->c(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isVideoPrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/eo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/di;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/di;-><init>(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/eo;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;I)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string v0, "NativeAdService"

    const-string v1, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string v0, "NativeAdService"

    const-string v1, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;IZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagePrecachingFailed(Lcom/applovin/nativeAds/AppLovinNativeAd;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "NativeAdService"

    const-string p4, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, p3, p4, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;Lcom/applovin/nativeAds/AppLovinNativeAd;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdVideoPreceached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "NativeAdService"

    const-string v0, "Encountered exception whilst notifying user callback"

    invoke-interface {p2, p3, v0, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/ez;

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/dg;

    invoke-direct {v2, p0, p3}, Lcom/applovin/impl/sdk/dg;-><init>(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/applovin/impl/sdk/ez;-><init>(Ljava/lang/String;ILcom/applovin/impl/sdk/AppLovinSdkImpl;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method private b(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/em;

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/dl;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/dl;-><init>(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/em;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method private c(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/NativeAdImpl;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/applovin/impl/sdk/eo;

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/dm;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/eo;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->i(Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->h()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/n;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/nativeAds/AppLovinNativeAd;",
            ">;",
            "Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->bE:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    return-void

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    const/16 p1, -0x2bc

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/dj;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/applovin/impl/sdk/dj;-><init>(Lcom/applovin/impl/sdk/df;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/sdk/df;->b(Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    :cond_3
    return-void
.end method

.method public hasPreloadedAdForZoneId(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "NativeAdService"

    const-string v1, "Unable to check if ad is preloaded - invalid zone id."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d()Lcom/applovin/impl/sdk/dd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/dd;->h(Lcom/applovin/impl/sdk/n;)Z

    move-result p1

    return p1
.end method

.method public loadNativeAds(ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/df;->loadNativeAds(ILjava/lang/String;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void
.end method

.method public loadNativeAds(ILjava/lang/String;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 4

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d()Lcom/applovin/impl/sdk/dd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/dd;->e(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/cj;

    move-result-object v1

    check-cast v1, Lcom/applovin/nativeAds/AppLovinNativeAd;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string v2, "NativeAdService"

    const-string v3, "Preloaded native ad found"

    invoke-interface {p2, v2, v3}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p2, v0, [Lcom/applovin/nativeAds/AppLovinNativeAd;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0, p3}, Lcom/applovin/impl/sdk/df;->a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object p3, Lcom/applovin/impl/sdk/ea;->bu:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->d()Lcom/applovin/impl/sdk/dd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/dd;->j(Lcom/applovin/impl/sdk/n;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/sdk/df;->a(Ljava/lang/String;ILcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p2

    const-string p3, "NativeAdService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested invalid number of native ads: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public precacheResources(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    invoke-interface {p1}, Lcom/applovin/nativeAds/AppLovinNativeAd;->isImagePrecached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;->onNativeAdImagesPrecached(Lcom/applovin/nativeAds/AppLovinNativeAd;)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/df;->a(Lcom/applovin/nativeAds/AppLovinNativeAd;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/em;

    iget-object v1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    new-instance v2, Lcom/applovin/impl/sdk/dh;

    invoke-direct {v2, p0, p2}, Lcom/applovin/impl/sdk/dh;-><init>(Lcom/applovin/impl/sdk/df;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/em;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;Ljava/util/List;Lcom/applovin/nativeAds/AppLovinNativeAdPrecacheListener;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getTaskManager()Lcom/applovin/impl/sdk/fd;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/fd;->a(Lcom/applovin/impl/sdk/dx;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method public preloadAdForZoneId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p1

    const-string v0, "NativeAdService"

    const-string v1, "Unable to preload zone for invalid zone id."

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->i(Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/df;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->c()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->j(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
