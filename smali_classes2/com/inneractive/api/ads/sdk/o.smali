.class Lcom/inneractive/api/ads/sdk/o;
.super Ljava/lang/Object;
.source "IAadTypeInterpreter.java"


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_html_banner"

    const-string v2, "com.inneractive.api.ads.sdk.IAhtmlBanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_html_interstitial"

    const-string v2, "com.inneractive.api.ads.sdk.IAhtmlInterstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_banner"

    const-string v2, "com.inneractive.api.ads.sdk.IAelementaryBanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_interstitial"

    const-string v2, "com.inneractive.api.ads.sdk.IAelementaryInterstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_interstitial_banner"

    const-string v2, "com.inneractive.api.ads.sdk.IAelementaryInterstitialBanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "inneractive_native"

    const-string v2, "com.inneractive.api.ads.sdk.IAelementaryNative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "facebook_banner"

    const-string v2, "com.inneractive.api.ads.sdk.IAfacebookBanner"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "facebook_interstitial"

    const-string v2, "com.inneractive.api.ads.sdk.IAfacebookInterstitial"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    const-string v1, "facebook_native"

    const-string v2, "com.inneractive.api.ads.sdk.IAfacebookNative"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InternalAdType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne p0, v0, :cond_0

    .line 48
    sget-object p0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_native"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 49
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne p0, v0, :cond_1

    .line 50
    sget-object p0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_interstitial_banner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 51
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/inneractive/api/ads/sdk/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_banner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
