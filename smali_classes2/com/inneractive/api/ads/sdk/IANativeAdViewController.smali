.class public Lcom/inneractive/api/ads/sdk/IANativeAdViewController;
.super Lcom/inneractive/api/ads/sdk/IAadViewController;
.source "IANativeAdViewController.java"


# instance fields
.field protected a:Lcom/inneractive/api/ads/sdk/bp;

.field protected b:Lcom/inneractive/api/ads/sdk/bp;

.field private m:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAadViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V

    .line 36
    sget-object p1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    return-void
.end method


# virtual methods
.method a(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inneractive/api/ads/sdk/bt;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz v0, :cond_0

    const-string v0, "prepareNativeAdImpression: calling perpareImpression on adapter"

    .line 82
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/bp;->a(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "prepareNativeAdImpression: Couldn\'t load ad because the server did not specify one."

    .line 85
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->m:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    return-void
.end method

.method public adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 119
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 120
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bp;->a()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    :cond_0
    return-void
.end method

.method public adLoaded(Ljava/lang/Object;)Z
    .locals 1

    .line 96
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->adLoaded(Ljava/lang/Object;)Z

    .line 98
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 99
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bp;->a()V

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    .line 108
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->b()V

    .line 44
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bp;->a()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c()V

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bp;->a()V

    .line 57
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bp;->a()V

    .line 62
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    :cond_1
    return-void
.end method

.method d()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-static {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/bq;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    .line 72
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/bp;->a(Lcom/inneractive/api/ads/sdk/ak;)V

    return-void
.end method

.method protected e()Z
    .locals 3

    .line 133
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v2, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->m:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    if-eqz v2, :cond_1

    .line 148
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->m:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-direct {v0, v2}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;-><init>(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;)V

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/request/OpenRtbNativeRequestBuilder;->createBody()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed creating native request!"

    .line 151
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 156
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->d:Lcom/inneractive/api/ads/sdk/p;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/p;->f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;
    .locals 6

    .line 228
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->g()Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NativeErrorInvalidResponse"

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 236
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->j:Lcom/inneractive/api/ads/sdk/IAReportError;

    :cond_0
    if-eqz v1, :cond_1

    .line 241
    new-instance v2, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 246
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getFacebookSiteId()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->getFacebookSiteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    if-eqz v0, :cond_0

    const-string v0, "prepareNativeAdImpression: calling perpareImpression on adapter"

    .line 258
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a:Lcom/inneractive/api/ads/sdk/bp;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bp;->d()V

    :cond_0
    return-void
.end method

.method public onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 2

    .line 192
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->F()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->c:Landroid/content/Context;

    const-string v0, "FB"

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    .line 194
    invoke-static {p2, v0, v1}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->getFacebookSiteId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    new-instance p1, Lcom/inneractive/api/ads/sdk/ce;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/ce;-><init>()V

    .line 197
    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/ce;->e(Ljava/lang/String;)V

    const-string p2, "facebook"

    .line 198
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/ce;->g(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/ce;)V

    .line 200
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->d()V

    .line 202
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method

.method public requestAd()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 176
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    const-string v0, "Inneractive native ads are not support on Android < 3.0"

    .line 177
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 181
    :cond_0
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->requestAd()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setFacebookSiteId(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->setFacebookSiteId(Ljava/lang/String;)V

    return-void
.end method
