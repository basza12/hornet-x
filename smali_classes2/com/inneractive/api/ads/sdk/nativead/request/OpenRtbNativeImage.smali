.class public Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;
.super Ljava/lang/Object;
.source "OpenRtbNativeImage.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

.field private h:Ljava/lang/Integer;

.field private hmin:Ljava/lang/Integer;

.field private mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private wmin:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->mimes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-object v0
.end method

.method public getH()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHmin()Ljava/lang/Integer;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->hmin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->mimes:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getW()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWmin()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->wmin:Ljava/lang/Integer;

    return-object v0
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-void
.end method

.method public setH(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setHmin(Ljava/lang/Integer;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->hmin:Ljava/lang/Integer;

    return-void
.end method

.method public setMimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->mimes:Ljava/util/List;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setW(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->w:Ljava/lang/Integer;

    return-void
.end method

.method public setWmin(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeImage;->wmin:Ljava/lang/Integer;

    return-void
.end method
