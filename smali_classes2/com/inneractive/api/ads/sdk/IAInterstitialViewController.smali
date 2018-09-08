.class public Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;
.super Lcom/inneractive/api/ads/sdk/IAadViewController;
.source "IAInterstitialViewController.java"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAadViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V

    return-void
.end method

.method private h()Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    check-cast v0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    return-void
.end method

.method public bridge synthetic adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method public bridge synthetic adLoaded(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->adLoaded(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getFacebookSiteId()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->getFacebookSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoConfig()Lcom/inneractive/api/ads/sdk/InneractiveBaseVideoViewConfig;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;->a:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-object v0
.end method

.method public bridge synthetic onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method

.method public bridge synthetic onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method

.method public bridge synthetic setFacebookSiteId(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->setFacebookSiteId(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;->h()Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAInterstitialAdConfig;->setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    return-void
.end method
