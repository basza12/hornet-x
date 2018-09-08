.class public Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;
.super Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;
.source "InneractiveNativeTitleAsset.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;-><init>(Z)V

    .line 19
    iput p2, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;->a:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 32
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getTitleAssetId()I

    move-result v0

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;->a:I

    return v0
.end method
