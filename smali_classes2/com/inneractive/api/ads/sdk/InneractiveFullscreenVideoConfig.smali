.class public Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;
.super Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;
.source "InneractiveFullscreenVideoConfig.java"


# instance fields
.field private g:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

.field private h:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;-><init>()V

    .line 10
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->g:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    .line 11
    sget-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->h:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-void
.end method


# virtual methods
.method public getActivityOrientationMode()Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->g:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    return-object v0
.end method

.method public getSkipMode()Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->h:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-object v0
.end method

.method public setActivityOrientationMode(Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;)Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->g:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    return-object p0
.end method

.method public setSkipMode(Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;)Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->h:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-object p0
.end method
