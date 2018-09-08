.class public Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;
.super Lcom/inneractive/api/ads/sdk/j;
.source "IAInterstitialAdConfig.java"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/j;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-object v0
.end method

.method public getSecondsBeforeSkip()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->getSkipMode()Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    .line 28
    :goto_0
    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->s()I

    move-result v0

    return v0

    .line 30
    :cond_1
    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->MinTime:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->U()I

    move-result v0

    return v0

    .line 32
    :cond_2
    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Immediately:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const v0, 0x1869f

    return v0
.end method

.method public bridge synthetic isVastAd()Z
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/j;->isVastAd()Z

    move-result v0

    return v0
.end method

.method public setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-void
.end method
