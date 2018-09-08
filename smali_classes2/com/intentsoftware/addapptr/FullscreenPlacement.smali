.class Lcom/intentsoftware/addapptr/FullscreenPlacement;
.super Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.source "FullscreenPlacement.java"


# static fields
.field private static final MIN_TIME_BETWEEN_UNFILLED_ADSPACES:I = 0x2710

.field private static final RELOAD_INTERVAL_ON_LOAD_FAIL:I = 0xfa0


# instance fields
.field private autoreloaderActive:Z

.field private exceededImpressionCap:Z

.field private final handler:Landroid/os/Handler;

.field private lastShownAdName:Ljava/lang/String;

.field private lastUnfilledAdspaceTime:J

.field private final reloadRunnable:Ljava/lang/Runnable;

.field private shouldClearAd:Z

.field private shouldCountNextAdspace:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldCountNextAdspace:Z

    .line 32
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    .line 33
    new-instance p1, Lcom/intentsoftware/addapptr/FullscreenPlacement$1;

    invoke-direct {p1, p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement$1;-><init>(Lcom/intentsoftware/addapptr/FullscreenPlacement;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private exceededImpressionCap(Ljava/lang/String;Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)V
    .locals 3

    .line 258
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap:Z

    .line 261
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->clearLoadedAd()V

    const/4 v1, 0x3

    .line 262
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot load ad. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0, p2}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->calculateTimeTillReloadAfterFrequencyCap(Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 269
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method clearLoadedAd()V
    .locals 1

    .line 148
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->clearLoadedAd()V

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldClearAd:Z

    return-void
.end method

.method public configsFinishedDownloading()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->configsFinishedDownloading()V

    .line 205
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadInternal()Z

    :cond_0
    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 45
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->FULLSCREEN:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method public getLastShownAdName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->lastShownAdName:Ljava/lang/String;

    return-object v0
.end method

.method protected handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method protected handleAdLoadFail()V
    .locals 4

    .line 196
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->isActivityResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdLoadFail()V

    return-void
.end method

.method protected handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 179
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->onNewImpressionDuringSession()V

    .line 181
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->lastShownAdName:Ljava/lang/String;

    .line 182
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handlePauseForAd()V

    return-void
.end method

.method public isAutoreloaderActive()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 172
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->onPause()V

    .line 173
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldClearAd:Z

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/ad/Ad;->resume(Landroid/app/Activity;)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->clearLoadedAd()V

    .line 162
    :cond_1
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->onResume(Landroid/app/Activity;)V

    .line 164
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadInternal()Z

    :cond_2
    return-void
.end method

.method reloadInternal()Z
    .locals 3

    .line 212
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->checkTypeOfFrequencyCapReached()Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/intentsoftware/addapptr/FullscreenPlacement$2;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 250
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap:Z

    .line 251
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->reloadInternal()Z

    move-result v1

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "LOGNTS"

    .line 241
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTS: nothingToShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Minimum Seconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_0
    const-string v0, "Minimum time between impressions not reached"

    .line 244
    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-direct {p0, v0, v1}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap(Ljava/lang/String;Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)V

    .line 245
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "LOGNTS"

    .line 233
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTS: nothingToShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Daily Cap Reached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Reached daily cap"

    .line 236
    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-direct {p0, v0, v1}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap(Ljava/lang/String;Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)V

    .line 237
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    goto :goto_0

    :pswitch_2
    const-string v0, "LOGNTS"

    .line 225
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NTS: nothingToShow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Hourly Cap Reached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_2
    const-string v0, "Reached hourly cap"

    .line 228
    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-direct {p0, v0, v1}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap(Ljava/lang/String;Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)V

    .line 229
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    goto :goto_0

    :pswitch_3
    const-string v0, "LOGNTS"

    .line 217
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NTS: nothingToShow "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Session Cap Reached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_3
    const-string v0, "Reached session cap"

    .line 220
    sget-object v2, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-direct {p0, v0, v2}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap(Ljava/lang/String;Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public show()Z
    .locals 11

    .line 82
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Show called on placement without valid config!"

    .line 84
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v2

    .line 91
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 92
    iget-boolean v3, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->exceededImpressionCap:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v3

    if-nez v3, :cond_3

    .line 93
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Show called on placement that exceeded impression cap!"

    .line 94
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return v2

    .line 97
    :cond_3
    iget-boolean v3, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldCountNextAdspace:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->lastUnfilledAdspaceTime:J

    sub-long v9, v5, v7

    const-wide/16 v5, 0x2710

    cmp-long v3, v9, v5

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 98
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reportAdSpace()V

    const/4 v3, 0x1

    .line 102
    :goto_1
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 103
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v5

    check-cast v5, Lcom/intentsoftware/addapptr/ad/FullscreenAd;

    invoke-virtual {v5}, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->show()Z

    move-result v5

    .line 104
    iput-boolean v4, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldClearAd:Z

    if-eqz v5, :cond_6

    .line 107
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 108
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->onNewDisplay()V

    .line 109
    iput-boolean v4, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldCountNextAdspace:Z

    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to show ad: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :cond_7
    iput-boolean v2, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldCountNextAdspace:Z

    if-eqz v3, :cond_8

    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->lastUnfilledAdspaceTime:J

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->clearLoadedAd()V

    .line 122
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz v0, :cond_9

    .line 123
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadInternal()Z

    :cond_9
    :goto_2
    return v5

    .line 129
    :cond_a
    iput-boolean v2, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->shouldCountNextAdspace:Z

    if-eqz v3, :cond_b

    .line 131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->lastUnfilledAdspaceTime:J

    .line 133
    :cond_b
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Show called on placement without ad loaded!"

    .line 134
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return v2
.end method

.method public startPlacementAutoReload()V
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    .line 52
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadInternal()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t start autoreloading - it is already started."

    .line 57
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlacementAutoReload()V
    .locals 2

    .line 65
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->autoreloaderActive:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 68
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Can\'t stop autoreloading - it is already stopped."

    .line 69
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/FullscreenPlacement;->reloadRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
