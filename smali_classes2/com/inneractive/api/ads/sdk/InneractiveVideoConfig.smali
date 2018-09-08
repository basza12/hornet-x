.class public Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
.super Ljava/lang/Object;
.source "InneractiveVideoConfig.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->a:I

    .line 14
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->b:I

    .line 16
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->c:I

    .line 18
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->d:I

    .line 20
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->e:I

    .line 22
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->f:I

    .line 24
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->g:I

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->h:Z

    return-void
.end method


# virtual methods
.method public get3gBufferTimeout()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->d:I

    return v0
.end method

.method public getMax3gBitrate()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->b:I

    return v0
.end method

.method public getMaxWifiBitrate()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->a:I

    return v0
.end method

.method public getNoAdRefreshInterval()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->e:I

    return v0
.end method

.method public getOnCompleteAdRefreshInterval()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->g:I

    return v0
.end method

.method public getOnErrorRefreshInterval()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->f:I

    return v0
.end method

.method public getWifiBufferTimeout()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->c:I

    return v0
.end method

.method public set3gBufferTimeout(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 77
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->d:I

    return-object p0
.end method

.method public setMax3gBitrate(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 49
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->b:I

    return-object p0
.end method

.method public setMaxWifiBitrate(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 35
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->a:I

    return-object p0
.end method

.method public setNoAdRefreshInterval(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 91
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->e:I

    return-object p0
.end method

.method public setOnCompleteRefreshInterval(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 119
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->g:I

    return-object p0
.end method

.method public setOnErrorRefreshInterval(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 105
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->f:I

    return-object p0
.end method

.method public setWifiBufferTimeout(I)Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 0

    .line 63
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->c:I

    return-object p0
.end method

.method public shouldUseTestAd()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->h:Z

    return v0
.end method

.method public useTestAd()Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoConfig;->h:Z

    return-object p0
.end method
