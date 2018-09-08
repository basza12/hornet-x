.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;
.super Ljava/lang/Object;
.source "OpenRtbNativeSchemaResponseV10.java"


# instance fields
.field private _native:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNative()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;->_native:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    return-object v0
.end method

.method public setNative(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;->_native:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    return-void
.end method
