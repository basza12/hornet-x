.class public Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;
.super Lcom/intentsoftware/addapptr/ad/BannerAd;
.source "OneByAOLBanner.java"


# instance fields
.field private bannerFrame:Landroid/widget/FrameLayout;

.field private inlineAd:Lcom/millennialmedia/InlineAd;

.field private final inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

.field private notifiedClick:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/BannerAd;-><init>()V

    .line 25
    new-instance v0, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v0}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifyListenerThatAdWasLoaded()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifiedClick:Z

    return p0
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifiedClick:Z

    return p1
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->fallbackNotifyListenerThatAdWasDismissed()V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifyListenerThatAdWasClicked()V

    return-void
.end method

.method private createListener()Lcom/millennialmedia/InlineAd$InlineListener;
    .locals 1

    .line 64
    new-instance v0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;)V

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/ad/BannerAd;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p2}, Lcom/intentsoftware/addapptr/ad/networkhelpers/OneByAOLHelper;->initAndExtractPlacementId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    .line 34
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    .line 36
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->createListener()Lcom/millennialmedia/InlineAd$InlineListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 37
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {p1, v0}, Lcom/millennialmedia/InlineAd;->setRefreshInterval(I)V

    .line 39
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner320x53:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    sget-object p2, Lcom/millennialmedia/InlineAd$AdSize;->BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner300x250:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    sget-object p2, Lcom/millennialmedia/InlineAd$AdSize;->MEDIUM_RECTANGLE:Lcom/millennialmedia/InlineAd$AdSize;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/intentsoftware/addapptr/BannerSize;->Banner468x60:Lcom/intentsoftware/addapptr/BannerSize;

    if-ne p3, p1, :cond_2

    .line 44
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    sget-object p2, Lcom/millennialmedia/InlineAd$AdSize;->FULL_BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    sget-object p2, Lcom/millennialmedia/InlineAd$AdSize;->LEADERBOARD:Lcom/millennialmedia/InlineAd$AdSize;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    .line 49
    :goto_0
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    iget-object p3, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAdMetadata:Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifyListenerThatAdFailedToLoad(Ljava/lang/String;)V

    return v0
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ad/BannerAd;->resume(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->notifiedClick:Z

    return-void
.end method

.method public unloadInternal()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 124
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 125
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->inlineAd:Lcom/millennialmedia/InlineAd;

    .line 126
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/banners/OneByAOLBanner;->bannerFrame:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method
