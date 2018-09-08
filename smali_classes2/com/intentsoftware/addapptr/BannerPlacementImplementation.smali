.class Lcom/intentsoftware/addapptr/BannerPlacementImplementation;
.super Lcom/intentsoftware/addapptr/Placement;
.source "BannerPlacementImplementation.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/BannerPlacement;
.implements Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;
    }
.end annotation


# instance fields
.field private activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/BannerAdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

.field private final currentAdRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/BannerRequest;",
            "Lcom/intentsoftware/addapptr/BannerAdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyConfigAdFailRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final loadedBannersWeakMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/ad/Ad;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/intentsoftware/addapptr/BannerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/intentsoftware/addapptr/BannerConfiguration;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->MultiSizeBanner:Lcom/intentsoftware/addapptr/PlacementSize;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->currentAdRequests:Ljava/util/Map;

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    if-nez p3, :cond_0

    .line 62
    new-instance p1, Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-direct {p1}, Lcom/intentsoftware/addapptr/BannerConfiguration;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-direct {p1, p3}, Lcom/intentsoftware/addapptr/BannerConfiguration;-><init>(Lcom/intentsoftware/addapptr/BannerConfiguration;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    .line 66
    :goto_0
    iput-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->applicationContext:Landroid/content/Context;

    .line 67
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handler:Landroid/os/Handler;

    .line 69
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 70
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->loadedBannersWeakMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->onAdLoadFinished(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/BannerPlacementLayout;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->prepareNewBannerPlacementLayout(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->loadedBannersWeakMap:Ljava/util/Map;

    return-object p0
.end method

.method private createLoadListener(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)Lcom/intentsoftware/addapptr/AdLoaderListener;
    .locals 1

    .line 155
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;-><init>(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)V

    return-object v0
.end method

.method private getAdLoader()Lcom/intentsoftware/addapptr/BannerAdProvider;
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/BannerAdProvider;

    .line 291
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerAdProvider;->isLoading()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_4

    .line 296
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/BannerConfiguration;->getNumberOfWorkers()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 298
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    :cond_2
    if-eqz v2, :cond_3

    .line 302
    new-instance v1, Lcom/intentsoftware/addapptr/BannerAdProvider;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v3

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/intentsoftware/addapptr/BannerAdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, v2}, Lcom/intentsoftware/addapptr/BannerAdProvider;->onResume(Landroid/app/Activity;)V

    .line 304
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    .line 305
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Cannot prepare ad loader- activity is null!"

    .line 306
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method private declared-synchronized onAdLoadFinished(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 242
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/intentsoftware/addapptr/BannerAdProvider;->setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V

    .line 243
    invoke-virtual {p2, v0}, Lcom/intentsoftware/addapptr/BannerAdProvider;->setRequest(Lcom/intentsoftware/addapptr/BannerRequest;)V

    .line 245
    iget-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->currentAdRequests:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/BannerRequest;

    if-eqz p1, :cond_0

    .line 249
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->requestAdInternal(Lcom/intentsoftware/addapptr/BannerRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    throw p1
.end method

.method private postOnNoConfigFailTimeoutAction(Lcom/intentsoftware/addapptr/BannerRequest;)V
    .locals 3

    .line 149
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;-><init>(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;)V

    .line 150
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private prepareNewBannerPlacementLayout(Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/BannerPlacementLayout;
    .locals 9

    .line 215
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->getWidth()I

    move-result p1

    .line 222
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->getHeight()I

    move-result v2

    .line 223
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->areDimensionsInPixels()Z

    move-result v1

    move v4, p1

    move v8, v1

    move v5, v2

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v1

    .line 226
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result p1

    move v5, p1

    move v4, v1

    const/4 v8, 0x0

    .line 229
    :goto_0
    new-instance p1, Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    const/16 v6, 0x11

    iget-object v7, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->applicationContext:Landroid/content/Context;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;-><init>(IIILandroid/content/Context;Z)V

    .line 231
    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->presentAd(Lcom/intentsoftware/addapptr/ad/BannerAd;)V

    return-object p1

    :cond_1
    const/4 p1, 0x6

    .line 234
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Error, banner ad does not have information about size."

    .line 235
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized requestAdInternal(Lcom/intentsoftware/addapptr/BannerRequest;)V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 123
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading ad for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "LOGLOAD"

    .line 126
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAd called for placement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getAdLoader()Lcom/intentsoftware/addapptr/BannerAdProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getCompletionListener()Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->createLoadListener(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/BannerAdProvider;->setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V

    .line 134
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->currentAdRequests:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/BannerAdProvider;->setRequest(Lcom/intentsoftware/addapptr/BannerRequest;)V

    .line 136
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getConfigs()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/intentsoftware/addapptr/BannerAdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "LOGLOAD"

    .line 141
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAd called for placement without rules available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->postOnNoConfigFailTimeoutAction(Lcom/intentsoftware/addapptr/BannerRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized cancel(Lcom/intentsoftware/addapptr/BannerRequest;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x4

    .line 255
    :try_start_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Canceling request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/BannerRequest;->setCancelled(Z)V

    .line 261
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->currentAdRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->currentAdRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/BannerAdProvider;

    .line 263
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerAdProvider;->cancel()V

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->onAdLoadFinished(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;

    .line 271
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->getRequest()Lcom/intentsoftware/addapptr/BannerRequest;

    move-result-object v3

    if-ne v3, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 277
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getCompletionListener()Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getCompletionListener()Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    move-result-object p1

    new-instance v0, Lcom/intentsoftware/addapptr/BannerRequestError;

    const-string v2, "Request has been cancelled"

    invoke-direct {v0, v2}, Lcom/intentsoftware/addapptr/BannerRequestError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;->onRequestCompleted(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/BannerRequestError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 254
    monitor-exit p0

    throw p1
.end method

.method public configsFinishedDownloading()V
    .locals 4

    .line 315
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->configsFinishedDownloading()V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;

    .line 319
    iget-object v3, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$NoConfigTimeoutRunnable;->getRequest()Lcom/intentsoftware/addapptr/BannerRequest;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 325
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/BannerRequest;

    .line 326
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->requestAdInternal(Lcom/intentsoftware/addapptr/BannerRequest;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public countAdSpace()V
    .locals 2

    const/4 v0, 0x4

    .line 386
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountAdSpace method called for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerConfiguration;->isManualAdSpaceCounting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->reportAdSpace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 392
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Automatic adspace counting is enabled, manual counting is not permitted."

    .line 393
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 399
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method protected handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 379
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 380
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handlePauseForAd()V

    .line 381
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->afterBannerClick(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method public onBannerDestroy(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->loadedBannersWeakMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdProvider;

    .line 333
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdProvider;->onPause()V

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->loadedBannersWeakMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 337
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/Ad;->pause()V

    goto :goto_1

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return-void
.end method

.method public declared-synchronized onResume(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdProvider;

    .line 348
    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/AdProvider;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->loadedBannersWeakMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 352
    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/ad/Ad;->resume(Landroid/app/Activity;)V

    goto :goto_1

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->activityReference:Ljava/lang/ref/WeakReference;

    .line 357
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerConfiguration;->getNumberOfWorkers()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 358
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerConfiguration;->getNumberOfWorkers()I

    move-result v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->adLoaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 360
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->pendingRequests:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/BannerRequest;

    if-eqz v1, :cond_2

    .line 362
    invoke-direct {p0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->requestAdInternal(Lcom/intentsoftware/addapptr/BannerRequest;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x6

    .line 364
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Failed to request ad reload on resume, pending requests queue is already empty."

    .line 365
    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 370
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit p0

    throw p1
.end method

.method public reload(Z)Z
    .locals 0

    const/4 p1, 0x6

    .line 115
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cannot call \"reloadPlacement\" on this type of placement. Use BannerPlacement.requestAd method instead."

    .line 116
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestAd(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)V
    .locals 2

    const/4 v0, 0x4

    .line 75
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested ad for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    if-nez p1, :cond_2

    .line 80
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad request ignored, request cannot be null."

    .line 81
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_4

    .line 86
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Ad request ignored, completion listener cannot be null."

    .line 87
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Ad request ignored, this banner request was cancelled."

    .line 93
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 97
    :cond_6
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->wasUtilized()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Ad request ignored, this banner request has already been utilized."

    .line 99
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/BannerRequest;->setWasUtilized(Z)V

    .line 105
    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/BannerRequest;->setCompletionListener(Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)V

    .line 106
    iget-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->configuration:Lcom/intentsoftware/addapptr/BannerConfiguration;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/BannerConfiguration;->isManualAdSpaceCounting()Z

    move-result p2

    if-nez p2, :cond_9

    .line 107
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->reportAdSpace()V

    .line 110
    :cond_9
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->requestAdInternal(Lcom/intentsoftware/addapptr/BannerRequest;)V

    return-void
.end method
