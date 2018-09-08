.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;
.super Ljava/lang/Object;
.source "OpenRtbNativeResponseLink.java"


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

.field private clicktrackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ext:Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;

.field private fallback:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->clicktrackers:Ljava/util/List;

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->additionalProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addClickTracker(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->clicktrackers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getClicktrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->clicktrackers:Ljava/util/List;

    return-object v0
.end method

.method public getFallback()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->fallback:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isReal()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/IAOpenRtbNativeLinkExt;->isReal()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClicktrackers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->clicktrackers:Ljava/util/List;

    return-void
.end method

.method public setFallback(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->fallback:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->url:Ljava/lang/String;

    return-void
.end method
