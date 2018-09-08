.class final Lcom/inneractive/api/ads/sdk/i;
.super Lcom/inneractive/api/ads/sdk/c;
.source "IASdkEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/i$b;,
        Lcom/inneractive/api/ads/sdk/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 84
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/c;-><init>(Ljava/lang/String;)V

    const-string v0, "osn"

    const-string v1, "Android"

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "osv"

    .line 88
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 89
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ck;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sdkv"

    const-string v1, "6.5.4"

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pkgn"

    .line 93
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "pkgv"

    .line 94
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "appid"

    .line 97
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "session"

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "adnt"

    .line 101
    invoke-virtual {p0, p1, p3}, Lcom/inneractive/api/ads/sdk/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/i$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/inneractive/api/ads/sdk/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 329
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 319
    :pswitch_0
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->c:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 325
    :pswitch_1
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ck;->e(Landroid/content/Context;)I

    move-result p0

    const/16 p1, 0xd

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->e:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 326
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->d:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 327
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 317
    :cond_1
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->b:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
