.class public Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;
.super Ljava/lang/Object;
.source "OpenRtbNativeVideo.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

.field private delivery:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Integer;

.field private linearity:Ljava/lang/Integer;

.field private maxbitrate:Ljava/lang/Integer;

.field private maxduration:Ljava/lang/Integer;

.field private mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minbitrate:Ljava/lang/Integer;

.field private minduration:Ljava/lang/Integer;

.field private pos:Ljava/lang/Integer;

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->mimes:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->protocols:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->delivery:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDelivery()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->delivery:Ljava/util/List;

    return-object v0
.end method

.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-object v0
.end method

.method public getH()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLinearity()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->linearity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxbitrate()Ljava/lang/Integer;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->maxbitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxduration()Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->maxduration:Ljava/lang/Integer;

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

    .line 33
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->mimes:Ljava/util/List;

    return-object v0
.end method

.method public getMinbitrate()Ljava/lang/Integer;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->minbitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMinduration()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->minduration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPos()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->pos:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public getW()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDelivery(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->delivery:Ljava/util/List;

    return-void
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-void
.end method

.method public setH(Ljava/lang/Integer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->h:Ljava/lang/Integer;

    return-void
.end method

.method public setLinearity(Ljava/lang/Integer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->linearity:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxbitrate(Ljava/lang/Integer;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->maxbitrate:Ljava/lang/Integer;

    return-void
.end method

.method public setMaxduration(Ljava/lang/Integer;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->maxduration:Ljava/lang/Integer;

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

    .line 42
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->mimes:Ljava/util/List;

    return-void
.end method

.method public setMinbitrate(Ljava/lang/Integer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->minbitrate:Ljava/lang/Integer;

    return-void
.end method

.method public setMinduration(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->minduration:Ljava/lang/Integer;

    return-void
.end method

.method public setPos(Ljava/lang/Integer;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->pos:Ljava/lang/Integer;

    return-void
.end method

.method public setProtocols(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->protocols:Ljava/util/List;

    return-void
.end method

.method public setW(Ljava/lang/Integer;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeVideo;->w:Ljava/lang/Integer;

    return-void
.end method
