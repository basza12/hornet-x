.class Lcom/inneractive/api/ads/sdk/IAfacebookBanner;
.super Lcom/inneractive/api/ads/sdk/k;
.source "IAfacebookBanner.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Object;

.field e:Lcom/inneractive/api/ads/sdk/j;

.field private f:Lcom/inneractive/api/ads/sdk/k$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const-string v0, "** facebook banner ad shown **"

    .line 141
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 6

    .line 46
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    .line 48
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 49
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    .line 52
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "FB"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "FB"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p2

    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    :try_start_0
    const-string p2, "com.facebook.ads.AdSize"

    .line 60
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "BANNER_320_50"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "asking facebook for BANNER"

    .line 73
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    const-string p1, "failed to get facebook\'s AdSize.BANNER_320_50 field"

    .line 68
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    :catch_1
    const-string p1, "failed to get facebook\'s AdSize.BANNER_320_50 class"

    .line 64
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p2

    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne p2, p3, :cond_2

    const-string p1, "facebook doesn\'t support rectangle ads!"

    .line 77
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    :cond_2
    move-object p2, p4

    move-object p3, p2

    :goto_0
    :try_start_1
    const-string v0, "com.facebook.ads.AdView"

    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v4

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->d:Ljava/lang/String;

    aput-object p1, v0, v5

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    const-string p1, "com.facebook.ads.AdListener"

    .line 99
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->b:Ljava/lang/Class;

    .line 100
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->b:Ljava/lang/Class;

    aput-object p3, p2, v4

    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->c:Ljava/lang/Object;

    .line 102
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    const-string p3, "setAdListener"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->b:Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    .line 106
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    const-string p3, "loadAd"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "Handled Exception:"

    .line 111
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Could not request an ad from facebook using reflection!"

    .line 113
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :goto_1
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 126
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to execute facebook\'s destroy method"

    .line 129
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "** facebook banner ad clicked **"

    .line 156
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->e(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "** facebook banner ad loaded successfully **"

    .line 163
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "** facebook banner ad failed to load **"

    .line 172
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_4

    .line 176
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "IA"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->c(Ljava/lang/String;)V

    .line 180
    :cond_4
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    const-string p3, "getErrorMessage"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "facebook error message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookBanner;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
