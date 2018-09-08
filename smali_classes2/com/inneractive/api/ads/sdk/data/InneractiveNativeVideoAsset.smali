.class public Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;
.super Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;
.source "InneractiveNativeVideoAsset.java"


# static fields
.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;-><init>(Z)V

    const/4 p1, 0x5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->a:Ljava/lang/Integer;

    const/16 p1, 0x3c

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->b:Ljava/lang/Integer;

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

    .line 65
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    const-string v1, "video/mp4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    const-string v1, "video/webm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    const-string v1, "video/3gpp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->e:Ljava/util/List;

    return-object v0
.end method

.method public static getSupportedProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->f:Ljava/util/List;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->f:Ljava/util/List;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;->VAST_2_0_WRAPPER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveVideoProtocolType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 110
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getVideoAssetId()I

    move-result v0

    return v0
.end method

.method public getMaxBitrate()Ljava/lang/Integer;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxDuration()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinBitrate()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinDuration()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public setMaxBitrate(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMaxDuration(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinBitrate(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinDuration(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->a:Ljava/lang/Integer;

    return-object p0
.end method
