.class public final Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;
.super Ljava/lang/Object;
.source "OpenRtbNativeRequestBuilder.java"


# instance fields
.field private data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;


# direct methods
.method public constructor <init>(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    return-void
.end method

.method private addAssetsToNative(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;)V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;

    .line 128
    new-instance v2, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;

    invoke-direct {v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;-><init>()V

    .line 129
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setId(Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;->isRequired()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setRequired(Ljava/lang/Integer;)V

    .line 133
    instance-of v3, v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 134
    new-instance v3, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;-><init>()V

    .line 135
    check-cast v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;

    .line 136
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;->getLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->setLen(Ljava/lang/Integer;)V

    .line 139
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V

    .line 140
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setTitle(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;)V

    goto/16 :goto_1

    .line 143
    :cond_0
    instance-of v3, v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    if-eqz v3, :cond_2

    .line 144
    new-instance v3, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;-><init>()V

    .line 145
    check-cast v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    .line 148
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->getType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 150
    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->setType(Ljava/lang/Integer;)V

    .line 158
    :cond_1
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->getMinWidth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->setWmin(Ljava/lang/Integer;)V

    .line 159
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->getMinHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->setHmin(Ljava/lang/Integer;)V

    .line 161
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->getSupportedMimeTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->setMimes(Ljava/util/List;)V

    .line 164
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V

    .line 165
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setImg(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;)V

    goto/16 :goto_1

    .line 168
    :cond_2
    instance-of v3, v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    if-eqz v3, :cond_3

    .line 169
    new-instance v3, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;-><init>()V

    .line 170
    check-cast v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    .line 172
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getSupportedMimeTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setMimes(Ljava/util/List;)V

    .line 174
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getSupportedProtocols()Ljava/util/List;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/inneractive/api/ads/sdk/data/types/EnumIntegerListConverter;->convertList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setProtocols(Ljava/util/List;)V

    .line 177
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getMinDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setMinduration(Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getMaxDuration()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setMaxduration(Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getMinBitrate()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setMinbitrate(Ljava/lang/Integer;)V

    .line 180
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->getMaxBitrate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setMaxbitrate(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setLinearity(Ljava/lang/Integer;)V

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setDelivery(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setPos(Ljava/lang/Integer;)V

    .line 192
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V

    .line 193
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setVideo(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;)V

    goto :goto_1

    .line 196
    :cond_3
    instance-of v3, v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    if-eqz v3, :cond_5

    .line 197
    new-instance v3, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;-><init>()V

    .line 198
    check-cast v1, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    .line 200
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->getType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 202
    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->getValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->setType(Ljava/lang/Integer;)V

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->getLength()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->setLen(Ljava/lang/Integer;)V

    .line 208
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V

    .line 209
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;->setData(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;)V

    .line 212
    :cond_5
    :goto_1
    invoke-virtual {p1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->addAsset(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private getJsonFromRequest(Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    const-class v1, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;

    const-string v2, "_native"

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAGsonProxy;->getGsonWithReplaceNamingStrategy(Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "toJson"

    invoke-direct {v1, v0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    .line 116
    invoke-virtual {v1, v0, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public createBody()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;-><init>()V

    .line 46
    new-instance v1, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;-><init>()V

    const-string v2, "1.0"

    .line 50
    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setVer(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->getLayoutType()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setLayout(Ljava/lang/Integer;)V

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->getAdUnitId()Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeAdUnitId;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setAdunit(Ljava/lang/Integer;)V

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->getNumPlacements()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setPlcmtcnt(Ljava/lang/Integer;)V

    .line 83
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->data:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->getSequence()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setSeq(Ljava/lang/Integer;)V

    .line 85
    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->addAssetsToNative(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;)V

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;->setNative(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;)V

    .line 96
    :try_start_0
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->getJsonFromRequest(Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "NativeRequestBuilder"

    const-string v1, "Failed creating json from request object"

    .line 101
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v0

    const-string v1, "NativeRequestBuilder"

    const-string v2, "In order to support Inneractive native ads. please add the Gson library to your project"

    .line 98
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    throw v0
.end method
