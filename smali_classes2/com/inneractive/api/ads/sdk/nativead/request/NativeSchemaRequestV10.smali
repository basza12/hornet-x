.class public Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;
.super Ljava/lang/Object;
.source "NativeSchemaRequestV10.java"


# instance fields
.field private _native:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNative()Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;->_native:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;

    return-object v0
.end method

.method public setNative(Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/request/NativeSchemaRequestV10;->_native:Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRoot;

    return-void
.end method
