.class public Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;
.super Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;
.source "InneractiveNativeDataAsset.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->b:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->b:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I

    move-result v0

    return v0
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->b:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object v0
.end method

.method public setLength(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;
    .locals 0

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->b:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    return-object p0
.end method
