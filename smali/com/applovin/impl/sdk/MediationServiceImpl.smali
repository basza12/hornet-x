.class public Lcom/applovin/impl/sdk/MediationServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinMediationService;


# static fields
.field public static final TAG:Ljava/lang/String; = "MediationServiceImpl"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

.field private final b:Lcom/applovin/sdk/AppLovinLogger;

.field private final c:Lcom/applovin/impl/sdk/cn;

.field private final d:Ljava/lang/Object;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    new-instance v0, Lcom/applovin/impl/sdk/cn;

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/cn;-><init>(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILcom/applovin/impl/sdk/ck;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->dG:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "err"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Ljava/lang/String;ILcom/applovin/impl/sdk/ck;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->b(Lcom/applovin/impl/sdk/ck;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;ILcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/impl/sdk/h;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(ILcom/applovin/impl/sdk/ck;)V

    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/applovin/impl/sdk/at;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/applovin/impl/sdk/at;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->t()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/sdk/at;->a(Lcom/applovin/impl/sdk/n;I)V

    return-void

    :cond_0
    invoke-interface {p3, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/applovin/impl/sdk/ck;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->o:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ec"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "clcode"

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ck;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "an"

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "ac"

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ck;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->getPostbackService()Lcom/applovin/impl/sdk/PostbackServiceImpl;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/applovin/impl/sdk/PostbackServiceImpl;->dispatchPostbackAsync(Ljava/lang/String;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "MediationServiceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create post-back URL for mediated \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1, p2}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/AppLovinSdkImpl;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->c(Lcom/applovin/impl/sdk/ck;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/ck;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->dE:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "imp"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Ljava/lang/String;ILcom/applovin/impl/sdk/ck;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/MediationServiceImpl;)Lcom/applovin/impl/sdk/cn;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/ck;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/ea;->dF:Lcom/applovin/impl/sdk/ec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->get(Lcom/applovin/impl/sdk/ec;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "clk"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Ljava/lang/String;ILcom/applovin/impl/sdk/ck;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/cn;->a()V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ck;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No mediated ad specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/ck;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to prepare"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": adapter not loaded"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/applovin/impl/sdk/ck;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 11

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->e()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v1, Lcom/applovin/impl/sdk/cy;

    move-object v4, v1

    move-object v5, p0

    move-object v8, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/sdk/cy;-><init>(Lcom/applovin/impl/sdk/MediationServiceImpl;JLcom/applovin/impl/sdk/cp;Lcom/applovin/impl/sdk/ck;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/ck;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string v1, "MediationServiceImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": adapter not loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x1389

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public getAdapterInfo()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/applovin/mediation/AppLovinMediationAdapterInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/cn;->b()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/cn;->c()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/cp;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;

    sget-object v4, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_LOAD:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/AppLovinMediationAdapterStatus;)V

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v11, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;

    sget-object v8, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->d()Lcom/applovin/mediation/AppLovinMediationAdapter;

    move-result-object v9

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cp;->g()Lcom/applovin/mediation/AppLovinMediationAdapterConfig;

    move-result-object v10

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/AppLovinMediationAdapterStatus;Lcom/applovin/mediation/AppLovinMediationAdapter;Lcom/applovin/mediation/AppLovinMediationAdapterConfig;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;

    sget-object v4, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_NOT_READY:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/AppLovinMediationAdapterStatus;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;

    sget-object v4, Lcom/applovin/mediation/AppLovinMediationAdapterStatus;->ERROR_LOAD:Lcom/applovin/mediation/AppLovinMediationAdapterStatus;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/applovin/mediation/AppLovinMediationAdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/AppLovinMediationAdapterStatus;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getLastAdapterStats()Lcom/applovin/mediation/AppLovinMediationAdapterStats;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/mediation/AppLovinMediationAdapterStats;

    iget-object v2, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->f:Ljava/lang/String;

    iget-wide v3, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->e:J

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/mediation/AppLovinMediationAdapterStats;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public showAd(Lcom/applovin/impl/sdk/ck;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/h;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No mediated ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p4, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No listeners specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->c:Lcom/applovin/impl/sdk/cn;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/applovin/impl/sdk/cn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/cp;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/cz;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/cz;-><init>(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    new-instance v0, Lcom/applovin/impl/sdk/da;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/da;-><init>(Lcom/applovin/impl/sdk/MediationServiceImpl;Lcom/applovin/impl/sdk/ck;)V

    invoke-virtual {p4, v0}, Lcom/applovin/impl/sdk/h;->b(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    invoke-virtual {p2, p1, p3, p4}, Lcom/applovin/impl/sdk/cp;->a(Lcom/applovin/impl/sdk/ck;Landroid/app/Activity;Lcom/applovin/impl/sdk/h;)V

    return-void

    :cond_3
    const/16 p2, -0x138a

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/impl/sdk/h;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "MediationServiceImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not loaded"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lcom/applovin/sdk/AppLovinLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "MediationServiceImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There may be an integration problem with the mediated \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ck;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p2, -0x138b

    invoke-direct {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/MediationServiceImpl;->a(Lcom/applovin/impl/sdk/ck;ILcom/applovin/impl/sdk/h;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/MediationServiceImpl;->b:Lcom/applovin/sdk/AppLovinLogger;

    const-string p3, "MediationServiceImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not ready when provided requestsed to show."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
