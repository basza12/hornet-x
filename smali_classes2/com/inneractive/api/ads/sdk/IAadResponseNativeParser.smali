.class Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;
.super Lcom/inneractive/api/ads/sdk/n;
.source "IAadResponseNativeParser.java"


# instance fields
.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/n;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->d:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;

    const-class v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    const-string v2, "_native"

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAGsonProxy;->getGsonWithReplaceNamingStrategy(Lcom/inneractive/api/ads/sdk/IAGsonProxy$NamingStrategyHelper;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "fromJson"

    invoke-direct {v1, v0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    .line 141
    invoke-virtual {v1, v0, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    const-class v0, Ljava/lang/Class;

    const-class v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;

    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;

    return-object p1
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1

    .line 39
    new-instance v0, Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/cg;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    .line 40
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/inneractive/api/ads/sdk/ap$a;

    const-string v1, "NativeParser"

    const-string v2, "process body"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v1, p1}, Lcom/inneractive/api/ads/sdk/ce;->h(Ljava/lang/String;)V

    const-string v1, "House Ad"

    .line 63
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    :try_start_0
    new-instance v1, Lcom/inneractive/api/ads/sdk/ap$a;

    const-string v2, "NativeParser"

    const-string v3, "gson parsing"

    invoke-direct {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeSchemaResponseV10;->getNative()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    check-cast v1, Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1, p1}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;)V

    .line 96
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->d:Z

    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAssets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    .line 100
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getVideo()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v2, Lcom/inneractive/api/ads/sdk/ap$a;

    const-string v3, "NativeParser"

    const-string v4, "vast parsing"

    invoke-direct {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/ap$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v3, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;-><init>()V

    .line 104
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)V

    const/4 v4, 0x0

    .line 106
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a(Z)V

    .line 109
    :try_start_1
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->getVast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->a(Ljava/lang/String;)V

    .line 110
    iget-object v1, v3, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    check-cast v1, Lcom/inneractive/api/ads/sdk/cg;

    iget-object v4, v3, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->d:Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/cp;)V

    .line 114
    :cond_1
    iget-object v1, v3, Lcom/inneractive/api/ads/sdk/IAadResponseVastParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ce;->h()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 116
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/ce;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 123
    :catch_0
    :cond_2
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ap$a;->a()V

    return-void

    :catch_1
    const-string v0, "IAadResponseNativeParser: Got Invalid native response from server! Gson conversion failed!"

    .line 77
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Failed response body = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadResponseNativeParser;->c:Lcom/inneractive/api/ads/sdk/ce;

    const-string v0, "NativeErrorInvalidResponse"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ce;->f(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "In order to support Inneractive native ads. please add the Gson library to your project"

    .line 74
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method b()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/n;->b()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
