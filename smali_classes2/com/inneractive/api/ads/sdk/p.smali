.class Lcom/inneractive/api/ads/sdk/p;
.super Lcom/inneractive/api/ads/sdk/aa;
.source "IAadUrlCreator.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/aa;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    return-void
.end method

.method private a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const-string v0, "w"

    .line 344
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "h"

    .line 345
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 1

    const-string v0, "t"

    .line 402
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_1

    const-string v0, "lg"

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "hacc"

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_0
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/location/Location;)D

    move-result-wide v0

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_1

    const-string p1, "tacc"

    const-string v2, "%.2f"

    const/4 v3, 0x1

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "nativeContent"

    .line 151
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/p;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    const-string v0, "u"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v0, "l"

    :cond_1
    :goto_0
    const-string p1, "o"

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    const-string v0, "fromSDK"

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string p1, "nt"

    .line 478
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string p1, "nt"

    .line 465
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->c:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string p1, "nt"

    .line 473
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->e:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 474
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->d:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    .line 475
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object v0

    .line 473
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "nt"

    .line 462
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->b:Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

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

.method private c(Z)V
    .locals 1

    const-string v0, "dnt"

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ciso"

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 354
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aaid"

    .line 355
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 372
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bid"

    .line 373
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 1

    .line 382
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "appv"

    .line 383
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 392
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dml"

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "isdks"

    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mcc"

    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mnc"

    .line 444
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "crn"

    .line 452
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "lng"

    .line 488
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "in_lng"

    .line 496
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(I)Lcom/inneractive/api/ads/sdk/p;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 174
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->f:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->m:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;)Lcom/inneractive/api/ads/sdk/p;
    .locals 1

    .line 197
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->MALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "m"

    .line 198
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->e:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->FEMALE:Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "f"

    .line 200
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method a(Lcom/inneractive/api/ads/sdk/InternalAdType;)Lcom/inneractive/api/ads/sdk/p;
    .locals 2

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/p;->b:Z

    .line 255
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/p;->n:Z

    .line 260
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x174

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->l:Ljava/lang/String;

    .line 267
    :goto_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 270
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x12c

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->j:Ljava/lang/String;

    const/16 p1, 0xfa

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->k:Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 274
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/p;->b:Z

    goto :goto_2

    .line 268
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/p;->b:Z

    .line 269
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/p;->n:Z

    :cond_4
    :goto_2
    return-object p0
.end method

.method a(Z)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 187
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->c:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->g(Ljava/lang/String;)V

    const-string p1, "aid"

    .line 77
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "a"

    .line 78
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "g"

    .line 79
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "zip"

    .line 80
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "k"

    .line 81
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "po"

    .line 82
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "verbose"

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fs"

    .line 84
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/p;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rw"

    .line 85
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "rh"

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "f"

    .line 87
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "med"

    .line 88
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "2.2.0"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Android"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "6.5.4"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "v"

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->k()Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->i(Ljava/lang/String;)V

    .line 109
    :goto_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->c(Z)V

    .line 111
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->j(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->k(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ck;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->l(Ljava/lang/String;)V

    .line 114
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/p;->n:Z

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->m(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/inneractive/api/ads/sdk/f;->a()Lcom/inneractive/api/ads/sdk/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/f;->c()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->a(Landroid/location/Location;)V

    .line 121
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->h(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/p;->n(Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->o(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(J)V

    .line 128
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->d(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->c(I)V

    .line 129
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->p(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/p;->a(II)V

    .line 131
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ck;->p(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->b(I)V

    .line 133
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ae()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->q(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->af()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->r(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/p;->b(Z)V

    .line 139
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/p;->b()V

    .line 144
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/p;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->h:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->g:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->d:Ljava/lang/String;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->i:Ljava/lang/String;

    return-object p0
.end method

.method f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;
    .locals 2

    .line 287
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/p;->o:Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url creator - Including native request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object p0
.end method
