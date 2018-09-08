.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
.super Ljava/lang/Object;
.source "OpenRtbNativeResponseAsset.java"


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

.field private data:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

.field private id:Ljava/lang/Integer;

.field private img:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

.field private link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

.field private required:Ljava/lang/Integer;

.field private title:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

.field private video:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->additionalProperties:Ljava/util/Map;

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

    .line 178
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getData()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->data:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/response/Ext;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->img:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    return-object v0
.end method

.method public getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    return-object v0
.end method

.method public getRequired()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->required:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->title:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    return-object v0
.end method

.method public getVideo()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->video:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;

    return-object v0
.end method

.method public hasValidImage()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->data:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/response/Ext;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImg(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->img:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    return-void
.end method

.method public setLink(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    return-void
.end method

.method public setRequired(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->required:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->title:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    return-void
.end method

.method public setVideo(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->video:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;

    return-void
.end method
