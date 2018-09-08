.class public Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;
.super Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;
.source "InneractiveNativeImageAsset.java"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;-><init>(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->b:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static getSupportedMimeTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->d:Ljava/util/List;

    const-string v1, "image/jpg"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->d:Ljava/util/List;

    const-string v1, "image/png"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->a:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->a:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)I

    move-result v0

    return v0
.end method

.method public getMinHeight()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinWidth()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->a:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object v0
.end method

.method public setMinHeight(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinWidth(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;
    .locals 0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->a:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    return-object p0
.end method
