.class public Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;
.super Ljava/lang/Object;
.source "OpenRtbNativeAssetTitle.java"


# instance fields
.field private ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExt()Lcom/inneractive/api/ads/sdk/nativead/response/Ext;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setExt(Lcom/inneractive/api/ads/sdk/nativead/response/Ext;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->ext:Lcom/inneractive/api/ads/sdk/nativead/response/Ext;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->text:Ljava/lang/String;

    return-void
.end method
