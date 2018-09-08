.class public Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;
.super Ljava/lang/Object;
.source "OpenRtbNativeTitle.java"


# instance fields
.field private ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

.field private len:Ljava/lang/Integer;


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

    .line 36
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-object v0
.end method

.method public getLen()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->len:Ljava/lang/Integer;

    return-object v0
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->ext:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeExt;

    return-void
.end method

.method public setLen(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeTitle;->len:Ljava/lang/Integer;

    return-void
.end method
