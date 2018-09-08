.class Lcom/inneractive/api/ads/sdk/IAfacebookNative;
.super Lcom/inneractive/api/ads/sdk/br;
.source "IAfacebookNative.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;

.field e:Lcom/inneractive/api/ads/sdk/j;

.field f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

.field private g:Lcom/inneractive/api/ads/sdk/br$a;

.field private h:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/br;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->d()V

    return-void
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)Lcom/inneractive/api/ads/sdk/br$a;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 244
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAfacebookNative$1;-><init>(Lcom/inneractive/api/ads/sdk/IAfacebookNative;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->h:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    .line 267
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->h:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v1, "IA"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/j;->c(Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to execute facebook\'s destroy method"

    .line 113
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    .line 119
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->h:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->h()V

    .line 121
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->h:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    .line 122
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/br$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 3

    .line 55
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    .line 57
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 58
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 61
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->r()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->d:Ljava/lang/String;

    :cond_0
    const-string p2, "asking facebook for NATIVE"

    .line 65
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :try_start_0
    const-string p2, "com.facebook.ads.NativeAd"

    .line 74
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, p4, v2

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->d:Ljava/lang/String;

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string p1, "com.facebook.ads.AdListener"

    .line 84
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b:Ljava/lang/Class;

    .line 85
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b:Ljava/lang/Class;

    aput-object p3, p2, v1

    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->c:Ljava/lang/Object;

    .line 87
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string p3, "setAdListener"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b:Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    .line 91
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string p3, "loadAd"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Handled Exception:"

    .line 96
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Could not request an ad from facebook using reflection!"

    .line 98
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method a(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 291
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_0
    :try_start_0
    new-instance p2, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v2, "registerViewForInteraction"

    invoke-direct {p2, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/View;

    .line 297
    invoke-virtual {p2, v1, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    const-class p2, Ljava/util/List;

    .line 298
    invoke-virtual {p1, p2, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "facebook prepareImpression failed. Reflection issue?"

    .line 301
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method c()V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "** facebook native ad clicked **"

    .line 140
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->e(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/br$a;->c()V

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 148
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string p3, "isAdLoaded"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v0, :cond_3

    const-string p1, "** facebook banner ad loaded successfully **"

    .line 153
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/cg;-><init>()V

    .line 156
    new-instance p2, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    invoke-direct {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;-><init>()V

    .line 157
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;)V

    .line 158
    new-instance p3, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const-string v1, "facebook"

    invoke-direct {p3, v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;-><init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/cg;)V

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    .line 159
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Z)V

    .line 162
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdTitle"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getTitleAssetId()I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addTitleAsset(ILjava/lang/String;)V

    .line 168
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdBody"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 170
    sget-object p3, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addDataAsset(ILjava/lang/String;)V

    .line 173
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdCallToAction"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 176
    sget-object p3, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addDataAsset(ILjava/lang/String;)V

    .line 179
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdStarRating"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 184
    new-instance p3, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v0, "getValue"

    invoke-direct {p3, p1, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p3

    .line 186
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v1, "getScale"

    invoke-direct {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->setRatingData(IF)V

    .line 193
    :cond_2
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdSocialContext"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 196
    sget-object p3, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addDataAsset(ILjava/lang/String;)V

    .line 199
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdIcon"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 201
    new-instance p3, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v0, "getUrl"

    invoke-direct {p3, p1, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 204
    sget-object p3, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addImageAsset(ILjava/lang/String;)V

    .line 207
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->a:Ljava/lang/Object;

    const-string v0, "getAdCoverImage"

    invoke-direct {p1, p3, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 209
    new-instance p3, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v0, "getUrl"

    invoke-direct {p3, p1, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 212
    sget-object p3, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)I

    move-result p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->addImageAsset(ILjava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->b()V

    .line 215
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->f()V

    goto :goto_0

    :cond_3
    const-string p1, "** Facebook interstitial ad failed to load **"

    .line 217
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->d()V

    goto :goto_0

    .line 221
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "** facebook banner ad failed to load **"

    .line 222
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_5

    .line 226
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "IA"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->c(Ljava/lang/String;)V

    .line 230
    :cond_5
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    aget-object p2, p3, v0

    const-string p3, "getErrorMessage"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "facebook error message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookNative;->g:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
