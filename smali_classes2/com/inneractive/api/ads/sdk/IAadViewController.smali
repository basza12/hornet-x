.class Lcom/inneractive/api/ads/sdk/IAadViewController;
.super Ljava/lang/Object;
.source "IAadViewController.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/ak;
.implements Lcom/inneractive/api/ads/sdk/bz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;
    }
.end annotation


# instance fields
.field private final a:Lcom/inneractive/api/ads/sdk/cm;

.field private b:Lcom/inneractive/api/ads/sdk/bx;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/inneractive/api/ads/sdk/p;

.field protected e:Lcom/inneractive/api/ads/sdk/j;

.field f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

.field protected g:Lcom/inneractive/api/ads/sdk/x;

.field h:Lcom/inneractive/api/ads/sdk/aj;

.field protected i:Lcom/inneractive/api/ads/sdk/ce;

.field protected j:Lcom/inneractive/api/ads/sdk/x;

.field k:Z

.field protected l:Z

.field private final m:Ljava/lang/Runnable;

.field private n:Z

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->k:Z

    .line 99
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->l:Z

    .line 113
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    .line 117
    new-instance p2, Lcom/inneractive/api/ads/sdk/p;

    invoke-direct {p2, p1}, Lcom/inneractive/api/ads/sdk/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->d:Lcom/inneractive/api/ads/sdk/p;

    .line 120
    new-instance p1, Lcom/inneractive/api/ads/sdk/cm;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/cm;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->a:Lcom/inneractive/api/ads/sdk/cm;

    .line 123
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a()V

    .line 126
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/by;->a(Lcom/inneractive/api/ads/sdk/bz$a;)Lcom/inneractive/api/ads/sdk/bx;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    .line 129
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAadViewController$1;

    invoke-direct {p1, p0}, Lcom/inneractive/api/ads/sdk/IAadViewController$1;-><init>(Lcom/inneractive/api/ads/sdk/IAadViewController;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->m:Ljava/lang/Runnable;

    .line 140
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->o:Landroid/os/Handler;

    .line 143
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAadViewController;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    return p1
.end method

.method private h()Z
    .locals 2

    .line 414
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 147
    new-instance v0, Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/j;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    return-void
.end method

.method a(I)V
    .locals 4

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delayedRefreshAd called with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->n()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    if-lez p1, :cond_2

    const-string v0, "delayedRefreshAd mHasCallback = true"

    .line 483
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    int-to-long v0, p1

    .line 485
    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->s:J

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->t:J

    .line 487
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "Ad is not ready and cannot be refreshed."

    .line 490
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "As you\'re using a mediation, the autoRefresh will be turned off and the refresh interval will be set to 0"

    .line 493
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V
    .locals 2

    .line 1046
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view controller: Changing request state to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1048
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    :cond_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V
    .locals 2

    .line 314
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->b(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance p1, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 1

    .line 466
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->d:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    .line 468
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/aj;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/a;->a(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "Loading is already in progress for this ad spot."

    .line 268
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 274
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->b:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    .line 275
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->q:Ljava/lang/String;

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->r:J

    .line 278
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Z)V

    return-void
.end method

.method public adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 1035
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    if-eqz p1, :cond_0

    .line 1036
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/x;->k()V

    const/4 p1, 0x0

    .line 1037
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    :cond_0
    return-void
.end method

.method public adLoaded(Ljava/lang/Object;)Z
    .locals 6

    .line 1009
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1010
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    const/4 p1, 0x0

    return p1

    .line 1014
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1015
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/x;->k()V

    .line 1018
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    .line 1019
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    .line 1021
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/j;->a(Lcom/inneractive/api/ads/sdk/ce;)V

    .line 1023
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Total ad load time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->r:J

    sub-long v4, v0, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method b(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 426
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->w()Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "integrated sdks tracking server host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 429
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {v2, p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->a:Lcom/inneractive/api/ads/sdk/cm;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 431
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 432
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 433
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cm;->b()Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 435
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->f(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    .line 436
    invoke-virtual {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 438
    :cond_0
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {v2, p1}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->a:Lcom/inneractive/api/ads/sdk/cm;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 440
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 441
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/ce;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 442
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->h(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    const-string v2, "paying"

    .line 444
    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/cm;->e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/cm;

    move-result-object v0

    .line 445
    invoke-virtual {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/cm;->a(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 450
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrackingServerHostname("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") = null!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p1, "generateIntegratedSdksTrackingUrl. trackingType is NULL"

    .line 455
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method b()V
    .locals 2

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->l:Z

    .line 223
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->k()V

    .line 225
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    if-eqz v0, :cond_1

    .line 229
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bx;->a()V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->e:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    :cond_3
    return-void
.end method

.method b(I)V
    .locals 8

    const-string v0, "resumeRefreshTimer called"

    .line 521
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 523
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 524
    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->s:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->t:J

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    int-to-long v2, p1

    .line 529
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delayed refresh remaining time = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    long-to-int p1, v2

    .line 530
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(I)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/bx;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->b(Z)V

    return-void
.end method

.method c()V
    .locals 2

    .line 713
    :try_start_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Controller cleanup"

    .line 717
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v0, "cleanup - canceling the refresh timer"

    .line 718
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    .line 723
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bx;->b()V

    .line 725
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->b:Lcom/inneractive/api/ads/sdk/bx;

    .line 728
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->b()V

    .line 732
    :cond_2
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    const/4 v0, 0x1

    .line 733
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->n:Z

    .line 735
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    if-eqz v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->k()V

    .line 737
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    .line 740
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    if-eqz v0, :cond_4

    .line 741
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->k()V

    .line 742
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed in cleanup"

    .line 746
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method c(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(I)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->b(Ljava/lang/String;)V

    return-void
.end method

.method d()V
    .locals 3

    .line 963
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    if-nez v0, :cond_0

    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t load ad because the server did not specify one."

    .line 966
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 967
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 974
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "createInstance"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.inneractive.api.ads.sdk.y"

    .line 975
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    .line 976
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/aj;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    .line 977
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 978
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/ce;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    .line 979
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/x;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    .line 982
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->j:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/x;->a(Lcom/inneractive/api/ads/sdk/ak;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ad view controller: loadAdByAdapter could not found ad factory. This shouldn\'t happen!"

    .line 984
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 985
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected e()Z
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ab()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "8421"

    const-string v0, "MyCompany_MyApp"

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->d:Lcom/inneractive/api/ads/sdk/p;

    .line 396
    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/p;->b(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 397
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/p;->d(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 398
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->p()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/p;->a(I)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 399
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->q()Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/p;->a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 400
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/p;->c(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    .line 401
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/p;->e(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 402
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Z)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 403
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)Lcom/inneractive/api/ads/sdk/p;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    .line 404
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->n()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)Lcom/inneractive/api/ads/sdk/p;

    const/4 v0, 0x1

    return v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 376
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;
    .locals 8

    .line 908
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 910
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ce;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VastErrorInvalidFile"

    .line 911
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 912
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 913
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportError;->a:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto/16 :goto_2

    :cond_0
    const-string v2, "ErrorNoCompatibleMediaFile"

    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 917
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 918
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportError;->d:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 921
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    check-cast v3, Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 923
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/cp;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 924
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 925
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    .line 926
    new-instance v4, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v4}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v5, "url"

    .line 927
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v4

    const-string v5, "bitrate"

    .line 928
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v4

    const-string v5, "mime"

    .line 929
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "na"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v4

    const-string v5, "delivery"

    .line 930
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v4

    const-string v5, "reason"

    .line 931
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->h()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v4

    const-string v5, "required_value"

    .line 932
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "VastErrorTooManyWrappers"

    .line 936
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 937
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 938
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 939
    new-instance v2, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v2}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v3, "max"

    .line 940
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->T()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    const-string v2, "ErrorNoMediaFiles"

    .line 941
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 942
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 943
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportError;->c:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_2

    :cond_4
    move-object v0, v1

    move-object v2, v0

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 948
    new-instance v3, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    iget-object v6, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    if-eqz v1, :cond_6

    .line 950
    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 953
    :cond_6
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    return-object v0
.end method

.method public getFacebookSiteId()Ljava/lang/String;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Context is null! Please provide a valid Context and re-try."

    .line 157
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return v1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appID is null or empty. Please provide a valid appID and re-try."

    .line 162
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return v1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "INTERNET permission is missing. Please add it to the Manifest and re-try, otherwise ads will not be requested and displayed! "

    .line 168
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return v1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "It is recommended to add ACCESS_NETWORK_STATE permission to the Manifest for better targetting"

    .line 174
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "It is recomended to add the READ_PHONE_STATE permission to the manifest for better targetting"

    .line 180
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method j()V
    .locals 1

    const-string v0, "Ad view controller: forceRefresh called"

    .line 349
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->k()V

    const/4 v0, 0x0

    .line 352
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->requestAd()Z

    return-void
.end method

.method k()Ljava/lang/String;
    .locals 2

    .line 364
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->d:Lcom/inneractive/api/ads/sdk/p;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 2

    const-string v0, "cancelRefreshTimer called"

    .line 499
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 500
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    .line 501
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    .line 503
    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->s:J

    .line 504
    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->t:J

    return-void
.end method

.method m()V
    .locals 2

    const-string v0, "pauseRefreshTimer called"

    .line 509
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 511
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    .line 512
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->p:Z

    return v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 1

    .line 808
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ad view controller: onFetchNetworkFailed. Error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 809
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    if-nez p2, :cond_0

    return-void

    .line 810
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method public onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 7

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ad view controller: onFetchNetworkSucceed. Request fetch time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->r:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " msec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->h:Lcom/inneractive/api/ads/sdk/aj;

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->l:Z

    if-eqz v0, :cond_1

    const-string p1, "ad view controller: ignoring response. Previous request was cancelled"

    .line 824
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 825
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->d:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->f:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    return-void

    .line 831
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/ce;)V

    .line 833
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 834
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v1, :cond_9

    .line 835
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->i:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ce;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ad view controller: response error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const-string v2, "OK"

    .line 840
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 842
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->g()Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    move-result-object v0

    if-nez v0, :cond_9

    .line 845
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    .line 851
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 852
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->d()V

    :cond_2
    return-void

    :cond_3
    const-string v2, "House Ad"

    .line 857
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 858
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;->c:Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAadViewController$AdRequestState;)V

    .line 864
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 868
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_4

    const-string v0, "ad view controller: native ad got house ad, try to fallback to integration"

    .line 869
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    const-string v1, "FB"

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 873
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->getFacebookSiteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "facebook"

    .line 874
    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ce;->g(Ljava/lang/String;)V

    .line 878
    :cond_4
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->d()V

    :cond_5
    return-void

    :cond_6
    const-string p1, "Internal Error"

    .line 882
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 883
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    goto :goto_0

    :cond_7
    const-string p1, "Invalid Input"

    .line 884
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 885
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    goto :goto_0

    :cond_8
    const-string p1, "Unknown AppID"

    .line 886
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 887
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 893
    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    return-object v0
.end method

.method r()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->f()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method requestAd()Z
    .locals 3

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->l:Z

    const-wide/16 v1, 0x0

    .line 193
    iput-wide v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->s:J

    .line 194
    iput-wide v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->t:J

    const-string v1, "Ad view controller: requestAd called"

    .line 196
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 202
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ck;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Network is not connected"

    .line 203
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 205
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return v0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->k()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return v0

    .line 216
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method s()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->g()Z

    move-result v0

    return v0
.end method

.method public setFacebookSiteId(Ljava/lang/String;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method t()Lcom/inneractive/api/ads/sdk/j;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->e:Lcom/inneractive/api/ads/sdk/j;

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 763
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->k:Z

    return v0
.end method

.method v()V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAadViewController;->g:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->j()V

    :cond_0
    return-void
.end method
