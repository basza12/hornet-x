.class public Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
.super Ljava/lang/Object;
.source "InneractiveNativeRequestData.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

.field private d:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addBlockedCreativeType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->a:Ljava/util/List;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSupportedApi(Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->b:Ljava/util/List;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAdUnitId()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->d:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    return-object v0
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->g:Ljava/util/List;

    return-object v0
.end method

.method public getBlockedCreatives()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->a:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->c:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    return-object v0
.end method

.method public getNumPlacements()Ljava/lang/Integer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSequence()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSupportedApis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->b:Ljava/util/List;

    return-object v0
.end method

.method public setAdUnitId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->d:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    return-object p0
.end method

.method public setBlockedCreatives(Ljava/util/List;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;",
            ">;)",
            "Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->a:Ljava/util/List;

    return-object p0
.end method

.method public setLayoutType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->c:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    return-object p0
.end method

.method public setNumPlacements(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSequence(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setSupportedApis(Ljava/util/List;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveSupportedApis;",
            ">;)",
            "Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->b:Ljava/util/List;

    return-object p0
.end method
