.class public Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;
.super Ljava/lang/Object;
.source "OpenRtbNativeData.java"


# instance fields
.field private Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

.field private len:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-object v0
.end method

.method public getLen()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->len:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->Ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-void
.end method

.method public setLen(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->len:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeData;->type:Ljava/lang/Integer;

    return-void
.end method
