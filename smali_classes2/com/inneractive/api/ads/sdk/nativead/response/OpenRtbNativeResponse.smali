.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;
.super Ljava/lang/Object;
.source "OpenRtbNativeResponse.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;"
        }
    .end annotation
.end field

.field private imptrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jstracker:Ljava/lang/String;

.field private link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

.field private ver:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->imptrackers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addDataAsset(ILjava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setId(Ljava/lang/Integer;)V

    .line 75
    new-instance p1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;-><init>()V

    .line 76
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->setValue(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setData(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    return-void
.end method

.method public addImageAsset(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addImageAsset(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public addImageAsset(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;-><init>()V

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setId(Ljava/lang/Integer;)V

    .line 88
    new-instance p1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;-><init>()V

    .line 89
    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->setW(Ljava/lang/Integer;)V

    .line 90
    invoke-virtual {p1, p4}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->setH(Ljava/lang/Integer;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->setUrl(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setImg(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    return-void
.end method

.method public addImpTracker(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->imptrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTitleAsset(ILjava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;-><init>()V

    .line 65
    new-instance v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;-><init>()V

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setId(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {v1, p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->setText(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->setTitle(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    return-void
.end method

.method public getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/response/Ext;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-object v0
.end method

.method public getImptrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->imptrackers:Ljava/util/List;

    return-object v0
.end method

.method public getJstracker()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->jstracker:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    return-object v0
.end method

.method public getVer()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->ver:Ljava/lang/Integer;

    return-object v0
.end method

.method public removeAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->assets:Ljava/util/List;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/response/Ext;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->Ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-void
.end method

.method public setImptrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->imptrackers:Ljava/util/List;

    return-void
.end method

.method public setJstracker(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->jstracker:Ljava/lang/String;

    return-void
.end method

.method public setLink(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->link:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    return-void
.end method

.method public setVer(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->ver:Ljava/lang/Integer;

    return-void
.end method
