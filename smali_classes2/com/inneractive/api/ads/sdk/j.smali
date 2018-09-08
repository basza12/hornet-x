.class Lcom/inneractive/api/ads/sdk/j;
.super Ljava/lang/Object;
.source "IAadConfig.java"


# instance fields
.field private a:Lcom/inneractive/api/ads/sdk/InternalAdType;

.field b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

.field private c:Z

.field private d:I

.field private e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/inneractive/api/ads/sdk/ce;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/j;->c:Z

    .line 60
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/j;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 71
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/j;->g:Z

    .line 77
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    const/16 v2, 0x3c

    .line 78
    iput v2, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default mRefreshInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 84
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/j;->i:Z

    .line 87
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->m:Lcom/inneractive/api/ads/sdk/ce;

    const-string v0, ""

    .line 89
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->k:Ljava/lang/String;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->l:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->h:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ce;->e()I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ce;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 113
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View layout params: response width and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, -0x2

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    int-to-float v0, v0

    .line 120
    invoke-static {v0, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result v2

    int-to-float p1, p1

    .line 121
    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result p1

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->b:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->f:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result v2

    .line 125
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->e:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result p1

    goto :goto_2

    .line 128
    :cond_2
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ck;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->d:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result p1

    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ck;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 135
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ck;->p(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 136
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->c:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    .line 137
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    .line 135
    :goto_1
    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result p1

    goto :goto_2

    .line 142
    :cond_5
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(FLandroid/content/Context;)I

    move-result p1

    .line 145
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View layout params: final scaled width and height: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 147
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p2
.end method

.method a(I)V
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 264
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    if-eqz v1, :cond_0

    const-string p1, "As the refresh interval should be turned off for mediation, the refresh interval will be set to 0 and autoRefresh will be turned off"

    .line 265
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 266
    iput v0, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    const/16 v2, 0xf

    if-lt p1, v2, :cond_1

    if-gt p1, v1, :cond_1

    .line 269
    iput p1, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The refreshInterval was set to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 273
    iput v0, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    const-string p1, "The refreshInterval is 0. Ad will not be auto refreshed"

    .line 274
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge p1, v2, :cond_3

    if-lez p1, :cond_3

    .line 277
    iput v2, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    const-string p1, "The refreshInterval is less than the minimum. Setting the refresh interval to the min (15 seconds)"

    .line 278
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    const/16 p1, 0x3c

    .line 281
    iput p1, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    const-string p1, "The refreshInterval is less than 0. Setting the refresh interval to the default (60 seconds)"

    .line 282
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-le p1, v1, :cond_5

    .line 286
    iput v1, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    const-string p1, "The refreshInterval is greater than the maximum available (5 minutes). Setting the refresh interval to the max (5 minutes)"

    .line 287
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    .line 290
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh interval set to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    :cond_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->setUserParams(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    goto :goto_0

    :cond_0
    const-string p1, "The adType is invalid. Setting the adType to the default - Banner"

    .line 226
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 227
    sget-object p1, Lcom/inneractive/api/ads/sdk/InternalAdType;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    :goto_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->m:Lcom/inneractive/api/ads/sdk/ce;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 167
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->setAppId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The appID is invalid! Please provide the appID that you generated in inneractive\'s console under your account in order to get ads and track your performance and revenues!"

    .line 171
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/j;->c:Z

    return-void
.end method

.method b()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/j;->a()V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->setKeywords(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "The keyword list is invalid. Please add keywords separated by comma."

    .line 197
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/j;->g:Z

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    .line 346
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getKeywords()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->k:Ljava/lang/String;

    return-void
.end method

.method e()Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->a:Lcom/inneractive/api/ads/sdk/InternalAdType;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->l:Ljava/lang/String;

    return-void
.end method

.method f()I
    .locals 1

    .line 236
    iget v0, p0, Lcom/inneractive/api/ads/sdk/j;->d:I

    return v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/j;->f:Ljava/lang/String;

    return-void
.end method

.method g()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/j;->c:Z

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method i()Lcom/inneractive/api/ads/sdk/ce;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->m:Lcom/inneractive/api/ads/sdk/ce;

    return-object v0
.end method

.method public isVastAd()Z
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->m:Lcom/inneractive/api/ads/sdk/ce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->m:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->i()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/j;->i:Z

    return v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method n()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->h()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v0

    return-object v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->e:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method p()I
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getAge()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 454
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->q()I

    move-result v0

    return v0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getAge()I

    move-result v0

    return v0
.end method

.method q()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getGender()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->r()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v0

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;->getUserParams()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->getGender()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method s()Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/j;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    return-object v0
.end method
