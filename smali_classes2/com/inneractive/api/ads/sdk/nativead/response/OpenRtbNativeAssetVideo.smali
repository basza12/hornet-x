.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;
.super Ljava/lang/Object;
.source "OpenRtbNativeAssetVideo.java"


# instance fields
.field private additionalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

.field private vasttag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->additionalProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/response/Ext;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-object v0
.end method

.method public getVast()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->vasttag:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/response/Ext;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-void
.end method

.method public setVast(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->vasttag:Ljava/lang/String;

    return-void
.end method
