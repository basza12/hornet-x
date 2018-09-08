.class Lcom/intentsoftware/addapptr/BannerReloader;
.super Ljava/lang/Object;
.source "BannerReloader.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/PlacementListener;


# static fields
.field static final AUTORELOAD_INTERVAL_DEFAULT:J = 0x7530L

.field static final AUTORELOAD_INTERVAL_MAX:J = 0x927c0L

.field static final AUTORELOAD_INTERVAL_MIN:J = 0x7530L

.field private static final AUTORELOAD_INTERVAL_ON_LOAD_FAILED:I = 0x3e8


# instance fields
.field private activityResumed:Z

.field private autoreloadingActive:Z

.field private estimatedTimeForNextAdLoad:J

.field private reloadTimerWasRunning:Z

.field private serverAutoreloadInterval:J

.field private timer:Lcom/intentsoftware/addapptr/module/Timer;

.field private userAutoreloadInterval:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v6, Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/16 v1, 0x7530

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZ)V

    iput-object v6, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    return-void
.end method

.method private getReloadDelay()J
    .locals 6

    .line 118
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerReloader;->getBannerRefreshInterval()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/intentsoftware/addapptr/BannerReloader;->estimatedTimeForNextAdLoad:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public fallbackOnResumeFromAd(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    return-void
.end method

.method getBannerRefreshInterval()J
    .locals 7

    .line 124
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->userAutoreloadInterval:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x7530

    if-eqz v4, :cond_0

    .line 125
    iget-wide v2, p0, Lcom/intentsoftware/addapptr/BannerReloader;->userAutoreloadInterval:J

    goto :goto_0

    .line 126
    :cond_0
    iget-wide v4, p0, Lcom/intentsoftware/addapptr/BannerReloader;->serverAutoreloadInterval:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 127
    iget-wide v2, p0, Lcom/intentsoftware/addapptr/BannerReloader;->serverAutoreloadInterval:J

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    const-wide/32 v5, 0x927c0

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    move-wide v0, v5

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    return-wide v0
.end method

.method isAutoreloadingActive()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    return v0
.end method

.method declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEmptyAdShown(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->reloadTimerWasRunning:Z

    .line 50
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->reloadTimerWasRunning:Z

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->activityResumed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method

.method public onPauseForAd(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onPlacementAdLoad(Lcom/intentsoftware/addapptr/Placement;Z)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 59
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerReloader;->getReloadDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(JZ)V

    .line 60
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->activityResumed:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPlacementAdLoadFail(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 68
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 69
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->activityResumed:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    throw p1
.end method

.method public onPlacementHaveAdWithBannerView(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/BannerPlacementLayout;)V
    .locals 0

    return-void
.end method

.method public onPlacementHaveVASTAd(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->reloadTimerWasRunning:Z

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->activityResumed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onServerReloadIntervalChanged(J)V
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->serverAutoreloadInterval:J

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->getRefreshTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 102
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerReloader;->getReloadDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method public onUserEarnedIncentive(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 0

    return-void
.end method

.method declared-synchronized postOneReload()V
    .locals 1

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 157
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized resetReloadTimerAfterAdClick()V
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    throw v0
.end method

.method setEstimatedTimeForNextAdLoad(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->estimatedTimeForNextAdLoad:J

    return-void
.end method

.method declared-synchronized setNextReloadDelay(J)V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0, p1, p2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 152
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->willStartImmediately()Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setUserAutoreloadInterval(J)V
    .locals 3

    monitor-enter p0

    .line 107
    :try_start_0
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->userAutoreloadInterval:J

    .line 108
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/module/Timer;->getRefreshTime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerReloader;->getReloadDelay()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized startAutoreload()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 27
    :try_start_0
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z

    .line 29
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stopAutoreload()V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerReloader;->autoreloadingActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    throw v0
.end method
