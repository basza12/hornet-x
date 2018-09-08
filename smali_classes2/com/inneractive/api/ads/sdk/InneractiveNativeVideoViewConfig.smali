.class public Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
.super Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;
.source "InneractiveNativeVideoViewConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;
    }
.end annotation


# instance fields
.field g:Z

.field h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

.field i:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->j:Z

    .line 17
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->k:Z

    .line 19
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->l:Z

    .line 43
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->a:Ljava/util/Map;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Top_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->a:Ljava/util/Map;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;->Bottom_Left:Lcom/inneractive/api/ads/sdk/InneractiveVideoOverlayPosition;

    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;-><init>()V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    .line 52
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;->FullScreen:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->i:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    .line 54
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->m:Z

    return-void
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-object v0
.end method

.method public getClickMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->i:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    return-object v0
.end method

.method public hideActionButton()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->m:Z

    return-object p0
.end method

.method public isActionButtonVisible()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->m:Z

    return v0
.end method

.method public setAutoPlay(Z)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->k:Z

    return-object p0
.end method

.method public setAutoStartOnlyWhenIdle(Z)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->j:Z

    return-object p0
.end method

.method public setBackgroundThemeColor(I)V
    .locals 1

    .line 189
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setBackgroundThemeColor(I)V

    .line 190
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setBackgroundThemeColor(I)V

    return-void
.end method

.method public setClickMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->i:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig$ClickMode;

    return-object p0
.end method

.method public setInFeed(Z)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    return-object p0
.end method

.method public setOverlayMode(Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;)V
    .locals 1

    .line 199
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setOverlayMode(Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;)V

    .line 200
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setOverlayMode(Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig$OverlayMode;)V

    return-void
.end method

.method public setProgressBarColors(II)V
    .locals 1

    .line 139
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setProgressBarColors(II)V

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setProgressBarColors(II)V

    return-void
.end method

.method public setRequestedOverlays(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)V
    .locals 1

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setRequestedOverlays(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)V

    .line 160
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setRequestedOverlays(Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;)V

    return-void
.end method

.method public setStartMuted(Z)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->l:Z

    return-object p0
.end method

.method public setThemeColor(I)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;->setThemeColor(I)V

    .line 180
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setThemeColor(I)V

    return-void
.end method

.method public setVideoFullscreenOrientationMode(Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->setActivityOrientationMode(Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;)Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-object p0
.end method

.method public shouldAutoPlay()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->k:Z

    return v0
.end method

.method public shouldAutoStartOnlyWhenIdle()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->j:Z

    return v0
.end method

.method public shouldShowProgressBar()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->b:Z

    return v0
.end method

.method public shouldStartMuted()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->l:Z

    return v0
.end method

.method public showProgressBar(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->b:Z

    return-void
.end method
