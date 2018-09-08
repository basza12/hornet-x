.class abstract Lcom/intentsoftware/addapptr/Placement;
.super Ljava/lang/Object;
.source "Placement.java"


# static fields
.field static final EMPTY_CONFIG_TIMEOUT:J = 0x2710L


# instance fields
.field acceptsGeneralRules:Z

.field private final configs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

.field private isActivityResumed:Z

.field final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/PlacementListener;",
            ">;"
        }
    .end annotation
.end field

.field private loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

.field loader:Lcom/intentsoftware/addapptr/AdProvider;

.field private final name:Ljava/lang/String;

.field private final newDownloadedConfigs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Lcom/intentsoftware/addapptr/PlacementSize;

.field private final stats:Lcom/intentsoftware/addapptr/PlacementStats;

.field final targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/module/TargetingInformation;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/Placement;->acceptsGeneralRules:Z

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/Placement;->isActivityResumed:Z

    .line 50
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    .line 53
    new-instance v0, Lcom/intentsoftware/addapptr/PlacementStats;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/PlacementStats;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->stats:Lcom/intentsoftware/addapptr/PlacementStats;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    .line 59
    iget-object p3, p0, Lcom/intentsoftware/addapptr/Placement;->stats:Lcom/intentsoftware/addapptr/PlacementStats;

    invoke-virtual {p0, p2, p3, p1}, Lcom/intentsoftware/addapptr/Placement;->createAdProvider(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    .line 60
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->createAdLoaderListener()Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/AdProvider;->setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V

    .line 61
    new-instance p1, Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/16 v1, 0x2710

    new-instance v3, Lcom/intentsoftware/addapptr/Placement$1;

    invoke-direct {v3, p0}, Lcom/intentsoftware/addapptr/Placement$1;-><init>(Lcom/intentsoftware/addapptr/Placement;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZ)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/Placement;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->handleEmptyAdShow()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->handleIncentiveEarned()V

    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->fallbackHandleDismiss()V

    return-void
.end method

.method private createAdInteractionListener()Lcom/intentsoftware/addapptr/ad/AdInteractionListener;
    .locals 1

    .line 289
    new-instance v0, Lcom/intentsoftware/addapptr/Placement$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/Placement$3;-><init>(Lcom/intentsoftware/addapptr/Placement;)V

    return-object v0
.end method

.method private createAdLoaderListener()Lcom/intentsoftware/addapptr/AdLoaderListener;
    .locals 1

    .line 258
    new-instance v0, Lcom/intentsoftware/addapptr/Placement$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/Placement$2;-><init>(Lcom/intentsoftware/addapptr/Placement;)V

    return-object v0
.end method

.method private createFallbackDismissListener()Lcom/intentsoftware/addapptr/FallbackAdDismissListener;
    .locals 1

    .line 314
    new-instance v0, Lcom/intentsoftware/addapptr/Placement$4;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/Placement$4;-><init>(Lcom/intentsoftware/addapptr/Placement;)V

    return-object v0
.end method

.method private fallbackHandleDismiss()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 243
    invoke-interface {v1, p0}, Lcom/intentsoftware/addapptr/PlacementListener;->fallbackOnResumeFromAd(Lcom/intentsoftware/addapptr/Placement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleEmptyAdShow()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 237
    invoke-interface {v1, p0}, Lcom/intentsoftware/addapptr/PlacementListener;->onEmptyAdShown(Lcom/intentsoftware/addapptr/Placement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleIncentiveEarned()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 249
    invoke-interface {v1, p0}, Lcom/intentsoftware/addapptr/PlacementListener;->onUserEarnedIncentive(Lcom/intentsoftware/addapptr/Placement;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method addConfig(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addListener(Lcom/intentsoftware/addapptr/PlacementListener;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method callAdLoader()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/Placement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/AdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V

    const/4 v0, 0x1

    return v0
.end method

.method clearLoadedAd()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    :cond_0
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    return-void
.end method

.method public configsFinishedDownloading()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 382
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 383
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 388
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->isAutoreloaderActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->reloadInternal()Z

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset()V

    :cond_1
    return-void
.end method

.method countAdSpace()V
    .locals 2

    const/4 v0, 0x5

    .line 362
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manual adspace reporting is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected createAdProvider(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdProvider;
    .locals 7

    .line 73
    new-instance v6, Lcom/intentsoftware/addapptr/AdProvider;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/AdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public destroy()V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->stopPlacementAutoReload()V

    .line 445
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdProvider;->destroy()V

    .line 448
    iput-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 452
    iput-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 455
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 456
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 457
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->newDownloadedConfigs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    .line 460
    iput-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    :cond_2
    return-void
.end method

.method public abstract getAdType()Lcom/intentsoftware/addapptr/AdType;
.end method

.method getConfigs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastShownAdName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    .line 84
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLastShownAdName() method is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    return-object v0
.end method

.method getLoadedAdNames()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "None"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 1

    const/4 v0, 0x5

    .line 437
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getNativeAd method can only be called for Native placement type!"

    .line 438
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x5

    .line 424
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPlacementView() method is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSize()Lcom/intentsoftware/addapptr/PlacementSize;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    return-object v0
.end method

.method getStats()Lcom/intentsoftware/addapptr/PlacementStats;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->stats:Lcom/intentsoftware/addapptr/PlacementStats;

    return-object v0
.end method

.method handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    const/4 v0, 0x2

    .line 218
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting click for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 220
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting click for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportClick(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    .line 187
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    .line 188
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->createAdInteractionListener()Lcom/intentsoftware/addapptr/ad/AdInteractionListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/ad/Ad;->setInteractionListener(Lcom/intentsoftware/addapptr/ad/AdInteractionListener;)V

    .line 189
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/Placement;->createFallbackDismissListener()Lcom/intentsoftware/addapptr/FallbackAdDismissListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/ad/Ad;->setFallbackDismissListener(Lcom/intentsoftware/addapptr/FallbackAdDismissListener;)V

    .line 190
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 191
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->shouldNotifyDelegateAboutAdLoad()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/intentsoftware/addapptr/PlacementListener;->onPlacementAdLoad(Lcom/intentsoftware/addapptr/Placement;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method handleAdLoadFail()V
    .locals 2

    const/4 v0, 0x4

    .line 200
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load Ad for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 204
    invoke-interface {v1, p0}, Lcom/intentsoftware/addapptr/PlacementListener;->onPlacementAdLoadFail(Lcom/intentsoftware/addapptr/Placement;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 0

    return-void
.end method

.method handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2

    const/4 v0, 0x2

    .line 209
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting impression for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 211
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting impression for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method handlePauseForAd()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 231
    invoke-interface {v1, p0}, Lcom/intentsoftware/addapptr/PlacementListener;->onPauseForAd(Lcom/intentsoftware/addapptr/Placement;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method isActivityResumed()Z
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/Placement;->isActivityResumed:Z

    return v0
.end method

.method public isAutoreloaderActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->acceptsGeneralRules()Z

    move-result p1

    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/Placement;->acceptsGeneralRules:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/Placement;->acceptsGeneralRules:Z

    :goto_0
    return-void
.end method

.method onNoConfigAvailable()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->emptyConfigAdFailReportTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_0
    return-void
.end method

.method onNoConfigTimeoutAction()V
    .locals 2

    const/4 v0, 0x3

    .line 143
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot load ad, config for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is empty!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "LOGNTS"

    .line 146
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTS: nothingToShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Rules Not Valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_1
    const-string v0, "TRIGNOTHINGTOSHOW"

    .line 149
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "nothingToShow"

    .line 150
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->handleAdLoadFail()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/Placement;->isActivityResumed:Z

    .line 411
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->pause()V

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdProvider;->onPause()V

    :cond_1
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/Placement;->isActivityResumed:Z

    .line 400
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/ad/Ad;->resume(Landroid/app/Activity;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AdProvider;->onResume(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public reload(Z)Z
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->isAutoreloaderActive()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->reloadInternal()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Can\'t reload placement while autoreloading is enabled."

    .line 95
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method reloadInternal()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->configs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 111
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading ad for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "LOGLOAD"

    .line 114
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAd called for placement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->callAdLoader()Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "LOGLOAD"

    .line 121
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadAd called for placement without rules available:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->onNoConfigAvailable()V

    const/4 v0, 0x1

    return v0
.end method

.method reportAdSpace()V
    .locals 2

    const/4 v0, 0x2

    .line 102
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reporting adspace for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementStats;->reportAdspace()V

    return-void
.end method

.method setContentTargetingUrl(Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setContentTargetingUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p1, 0x5

    .line 329
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default image is not supported for placement of size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 1

    const/4 p1, 0x5

    .line 335
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 336
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default image is not supported for placement of size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    const/4 p1, 0x5

    .line 431
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "setGravity() method can only be called for banner placements."

    .line 432
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPlacementAutoreloadInterval(I)V
    .locals 1

    const/4 p1, 0x5

    .line 347
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlacementAutoreloadInterval() method is not supported for placement of size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setTargetingInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Placement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setMap(Ljava/util/Map;)V

    return-void
.end method

.method shouldNotifyDelegateAboutAdLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public show()Z
    .locals 2

    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show() method is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startPlacementAutoReload()V
    .locals 2

    const/4 v0, 0x5

    .line 341
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autoreloading is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopPlacementAutoReload()V
    .locals 2

    const/4 v0, 0x5

    .line 353
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autoreloading is not supported for placement of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Placement;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
