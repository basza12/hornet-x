.class Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;
.super Lcom/inneractive/api/ads/sdk/k;
.source "IAfacebookInterstitial.java"

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

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 3

    .line 190
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string v2, "isAdLoaded"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "** Facebook interstitial ad loaded successfully **"

    .line 193
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v0, "FB"

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "** Facebook interstitial ad failed to load **"

    .line 203
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v1, "IA"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/j;->c(Ljava/lang/String;)V

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Handled Exception:"

    .line 213
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Could not check if Facebook ad is available using reflection!"

    .line 215
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string v2, "isAdLoaded"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string v2, "show"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "facebook ad is not ready yet and still loading. Please try again."

    .line 104
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Handled Exception:"

    .line 108
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Could not show facebook Interstitial ad using reflection!"

    .line 110
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 3

    .line 39
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    .line 41
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 42
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 45
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "FB"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p4}, Lcom/inneractive/api/ads/sdk/ce;->d()Ljava/util/Map;

    move-result-object p2

    const-string p3, "FB"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->d:Ljava/lang/String;

    :cond_0
    :try_start_0
    const-string p2, "com.facebook.ads.InterstitialAd"

    .line 58
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

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->d:Ljava/lang/String;

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string p1, "com.facebook.ads.InterstitialAdListener"

    .line 68
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->b:Ljava/lang/Class;

    .line 69
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->b:Ljava/lang/Class;

    aput-object p3, p2, v1

    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string p3, "setAdListener"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->b:Ljava/lang/Class;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->c:Ljava/lang/Object;

    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    .line 75
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string p3, "loadAd"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Handled Exception:"

    .line 80
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "Could not request an ad from facebook using reflection!"

    .line 82
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "failed to execute facebook\'s destroy method"

    .line 126
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a:Ljava/lang/Object;

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

    .line 145
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdClicked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "** facebook banner ad clicked **"

    .line 146
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->e(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    goto/16 :goto_0

    .line 152
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onAdLoaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "** facebook banner ad failed to load **"

    .line 156
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p1, :cond_3

    .line 160
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "IA"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->d(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->e:Lcom/inneractive/api/ads/sdk/j;

    const-string p2, "FB"

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/j;->c(Ljava/lang/String;)V

    .line 164
    :cond_3
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 p2, 0x1

    aget-object p2, p3, p2

    const-string p3, "getErrorMessage"

    invoke-direct {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "facebook error message: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_0

    .line 171
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onInterstitialDisplayed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "** facebook interstitila ad shown **"

    .line 172
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->a()V

    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onInterstitialDismissed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "** facebook interstitial ad dismissed **"

    .line 177
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAfacebookInterstitial;->f:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/k$a;->e()V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
