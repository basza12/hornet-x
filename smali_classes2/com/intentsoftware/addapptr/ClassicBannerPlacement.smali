.class Lcom/intentsoftware/addapptr/ClassicBannerPlacement;
.super Lcom/intentsoftware/addapptr/Placement;
.source "ClassicBannerPlacement.java"


# static fields
.field private static final LEGITIMATE_RELOAD_INTERVAL:I = 0x2710

.field private static final MIN_ESTIMATED_AD_LOAD_TIME:I = 0x1388

.field private static final TIME_FOR_AD_OPEN:I = 0x1f4


# instance fields
.field private adspaceAwaitingAd:Z

.field private final adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

.field private adspaceTimerWasActive:Z

.field applicationContext:Landroid/content/Context;

.field private final bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

.field gravity:I

.field private lastAdLoadFailed:Z

.field private lastAdReloadTime:J

.field private lastAdspaceReportTime:J

.field private lastImpressionTime:J

.field private lastLoadStartTime:J

.field newAd:Lcom/intentsoftware/addapptr/ad/Ad;

.field placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

.field private shouldForceShowBanner:Z

.field private shouldReloadAfterClick:Z

.field private timeWhenAutoreloaderStopped:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    const/16 p1, 0x11

    .line 31
    iput p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->gravity:I

    .line 47
    iput-object p3, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->applicationContext:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/PlacementSize;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v1

    .line 49
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/PlacementSize;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result v2

    .line 51
    sget-object p1, Lcom/intentsoftware/addapptr/PlacementSize;->MultiSizeBanner:Lcom/intentsoftware/addapptr/PlacementSize;

    if-eq p2, p1, :cond_0

    .line 52
    new-instance p1, Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    iget v3, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->gravity:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;-><init>(IIILandroid/content/Context;Z)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    .line 55
    :cond_0
    new-instance p1, Lcom/intentsoftware/addapptr/BannerReloader;

    new-instance p2, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$1;

    invoke-direct {p2, p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$1;-><init>(Lcom/intentsoftware/addapptr/ClassicBannerPlacement;)V

    invoke-direct {p1, p2}, Lcom/intentsoftware/addapptr/BannerReloader;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    .line 62
    new-instance p1, Lcom/intentsoftware/addapptr/module/Timer;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v1

    new-instance v3, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$2;

    invoke-direct {v3, p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement$2;-><init>(Lcom/intentsoftware/addapptr/ClassicBannerPlacement;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZ)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    .line 68
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->addListener(Lcom/intentsoftware/addapptr/PlacementListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ClassicBannerPlacement;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->handleNewAdspace()V

    return-void
.end method

.method private getEstimatedTimeForAdLoad()J
    .locals 5

    .line 304
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdReloadTime:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    .line 307
    :cond_0
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdReloadTime:J

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 308
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v0

    return-wide v0

    .line 310
    :cond_1
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdReloadTime:J

    return-wide v0
.end method

.method private handleNewAdspace()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->reportAdSpace()V

    .line 271
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->presentNewAd()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceAwaitingAd:Z

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 277
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isAutoreloaderActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_1
    return-void
.end method

.method private setTimers()V
    .locals 13

    .line 214
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldReloadAfterClick:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldReloadAfterClick:Z

    .line 216
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->handleNewAdspace()V

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->resetReloadTimerAfterAdClick()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastImpressionTime:J

    sub-long v9, v5, v7

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getEstimatedTimeForAdLoad()J

    move-result-wide v5

    add-long v7, v9, v5

    sub-long v5, v3, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v2, v0, v1}, Lcom/intentsoftware/addapptr/BannerReloader;->setNextReloadDelay(J)V

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastImpressionTime:J

    sub-long v9, v5, v7

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getEstimatedTimeForAdLoad()J

    move-result-wide v5

    add-long v7, v9, v5

    sub-long v5, v3, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 226
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdspaceReportTime:J

    iget-wide v11, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastImpressionTime:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    sub-long v11, v7, v9

    sub-long v7, v5, v11

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 227
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v2, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 228
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0, v3, v4}, Lcom/intentsoftware/addapptr/BannerReloader;->setNextReloadDelay(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public configsFinishedDownloading()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->configsFinishedDownloading()V

    .line 164
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isAutoreloaderActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->reloadInternal()Z

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->destroy()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->applicationContext:Landroid/content/Context;

    .line 347
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->destroy()V

    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 73
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->BANNER:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method public getPlacementView()Landroid/view/View;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    return-object v0
.end method

.method protected handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 6

    .line 321
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 322
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isAutoreloaderActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->timeWhenAutoreloaderStopped:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldReloadAfterClick:Z

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->handlePauseForAd()V

    .line 327
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->afterBannerClick(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method protected handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 7

    const/4 v0, 0x4

    .line 249
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded banner for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdLoadFailed:Z

    .line 254
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    iget-wide v3, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastLoadStartTime:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdReloadTime:J

    .line 259
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceAwaitingAd:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldForceShowBanner:Z

    if-eqz p1, :cond_2

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 261
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->presentNewAd()V

    .line 262
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isAutoreloaderActive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isActivityResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 264
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_2
    return-void
.end method

.method protected handleAdLoadFail()V
    .locals 1

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdLoadFailed:Z

    .line 316
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->handleAdLoadFail()V

    return-void
.end method

.method public isAutoreloaderActive()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->isAutoreloadingActive()Z

    move-result v0

    return v0
.end method

.method public onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V
    .locals 3

    .line 152
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->getRefreshTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerReloader;->onServerReloadIntervalChanged(J)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/BannerReloader;->onServerReloadIntervalChanged(J)V

    .line 158
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimerWasActive:Z

    .line 146
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->onPause()V

    .line 147
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    .line 134
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->onResume(Landroid/app/Activity;)V

    .line 135
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->setTimers()V

    .line 136
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerReloader;->onResume()V

    .line 137
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimerWasActive:Z

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_0
    return-void
.end method

.method presentNewAd()V
    .locals 3

    const/4 v0, 0x4

    .line 284
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Presenting new banner on placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldForceShowBanner:Z

    .line 288
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceAwaitingAd:Z

    .line 290
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getEstimatedTimeForAdLoad()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerReloader;->setEstimatedTimeForNextAdLoad(J)V

    .line 292
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroy()V

    .line 294
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-super {p0, v0}, Lcom/intentsoftware/addapptr/Placement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 296
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    check-cast v1, Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->presentAd(Lcom/intentsoftware/addapptr/ad/BannerAd;)V

    .line 298
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastImpressionTime:J

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    return-void
.end method

.method public reload(Z)Z
    .locals 9

    .line 171
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->isAutoreloaderActive()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 175
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->reportAdSpace()V

    .line 176
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->shouldForceShowBanner:Z

    .line 177
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->reloadInternal()Z

    move-result p1

    return p1

    .line 179
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdspaceReportTime:J

    sub-long v7, v3, v5

    const-wide/16 v3, 0x2710

    cmp-long p1, v7, v3

    if-lez p1, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->reportAdSpace()V

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Ad space not counted, placement is still loading for last call of reloadPlacement. Please avoid calling reloadPlacement more often than once per 10 seconds"

    .line 183
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdLoadFailed:Z

    if-eqz p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerReloader;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    .line 190
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->setTimers()V

    .line 194
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerReloader;->postOneReload()V

    .line 195
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    .line 196
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_6
    return v0

    .line 200
    :cond_7
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Placement is already reloading, reload request ignored."

    .line 201
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return v2

    .line 206
    :cond_9
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Can\'t reload placement while autoreloading is enabled."

    .line 207
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    return v2
.end method

.method reloadInternal()Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->getConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastLoadStartTime:J

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->reloadInternal()Z

    move-result v0

    return v0
.end method

.method reportAdSpace()V
    .locals 2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->lastAdspaceReportTime:J

    .line 243
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->reportAdSpace()V

    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->setDefaultImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 337
    iput p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->gravity:I

    .line 338
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setPlacementAutoreloadInterval(I)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerReloader;->setUserAutoreloadInterval(J)V

    .line 95
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    return-void
.end method

.method public startPlacementAutoReload()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->isAutoreloadingActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 81
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->setTimers()V

    .line 83
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->startAutoreload()V

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t start autoreloading - it is already started."

    .line 87
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlacementAutoReload()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->isAutoreloadingActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->timeWhenAutoreloaderStopped:J

    .line 102
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->bannerReloader:Lcom/intentsoftware/addapptr/BannerReloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerReloader;->stopAutoreload()V

    .line 103
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->adspaceTimerWasActive:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 106
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t stop autoreloading - it is already stopped."

    .line 107
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
