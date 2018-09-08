.class public Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;
.super Ljava/lang/Object;
.source "NativeAssetIdGeneration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static getDataAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;
    .locals 0

    add-int/lit8 p0, p0, -0xa

    .line 75
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->fromValue(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static getImageAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->getValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
    .locals 0

    add-int/lit8 p0, p0, -0x3

    .line 66
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->fromValue(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object p0

    return-object p0
.end method

.method public static getTitleAssetId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getVideoAssetId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
