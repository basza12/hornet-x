.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;
.super Ljava/lang/Object;
.source "OpenRtbNativeAssetData.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

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

.field private label:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->additionalProperties:Ljava/util/Map;

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

    .line 71
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/response/Ext;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/response/Ext;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->label:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->value:Ljava/lang/String;

    return-void
.end method
