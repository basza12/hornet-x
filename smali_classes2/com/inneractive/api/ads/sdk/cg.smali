.class Lcom/inneractive/api/ads/sdk/cg;
.super Lcom/inneractive/api/ads/sdk/ch;
.source "IAresponseDataNative.java"


# instance fields
.field j:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ch;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getData()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/ch;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 48
    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getValidClickThroughUrl Native: Could not find any valid link :("

    .line 65
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->isReal()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {p2, v1}, Lcom/inneractive/api/ads/sdk/cn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getValidUrlByLink: Found a valid link: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v1

    .line 117
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getValidUrlByLink: Found invalid link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getFallback()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lcom/inneractive/api/ads/sdk/cn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getValidUrlByLink: Found a valid fallback link: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getValidUrlByLink: Found invalid fallback: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cg;->j:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    return-void
.end method

.method p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/cg;->j:Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getData()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
