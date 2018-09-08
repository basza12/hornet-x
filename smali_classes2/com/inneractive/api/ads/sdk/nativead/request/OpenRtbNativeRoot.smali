.class public Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;
.super Ljava/lang/Object;
.source "OpenRtbNativeRoot.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

.field private adunit:Ljava/lang/Integer;

.field private assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private layout:Ljava/lang/Integer;

.field private plcmtcnt:Ljava/lang/Integer;

.field private seq:Ljava/lang/Integer;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAsset(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdunit()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->adunit:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-object v0
.end method

.method public getLayout()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->layout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlcmtcnt()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->plcmtcnt:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeq()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->seq:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public setAdunit(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->adunit:Ljava/lang/Integer;

    return-void
.end method

.method public setAssets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeAsset;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->assets:Ljava/util/List;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-void
.end method

.method public setLayout(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->layout:Ljava/lang/Integer;

    return-void
.end method

.method public setPlcmtcnt(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->plcmtcnt:Ljava/lang/Integer;

    return-void
.end method

.method public setSeq(Ljava/lang/Integer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->seq:Ljava/lang/Integer;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;->ver:Ljava/lang/String;

    return-void
.end method
