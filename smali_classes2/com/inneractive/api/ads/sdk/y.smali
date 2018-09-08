.class Lcom/inneractive/api/ads/sdk/y;
.super Ljava/lang/Object;
.source "IAbaseAdAdapterFactory.java"


# static fields
.field protected static instance:Lcom/inneractive/api/ads/sdk/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/y;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/y;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/y;->instance:Lcom/inneractive/api/ads/sdk/y;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/x;
    .locals 1

    .line 27
    sget-object v0, Lcom/inneractive/api/ads/sdk/y;->instance:Lcom/inneractive/api/ads/sdk/y;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/y;->createInstanceInternally(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/x;

    move-result-object p0

    return-object p0
.end method

.method static setInstance(Lcom/inneractive/api/ads/sdk/y;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    sput-object p0, Lcom/inneractive/api/ads/sdk/y;->instance:Lcom/inneractive/api/ads/sdk/y;

    return-void
.end method


# virtual methods
.method protected createInstanceInternally(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/x;
    .locals 2

    if-eqz p3, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_2

    .line 41
    :cond_1
    new-instance v0, Lcom/inneractive/api/ads/sdk/an;

    check-cast p2, Lcom/inneractive/api/ads/sdk/ao;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/an;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/ao;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lcom/inneractive/api/ads/sdk/v;

    check-cast p2, Lcom/inneractive/api/ads/sdk/w;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/v;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/w;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-object v0
.end method
