.class Lcom/inneractive/api/ads/sdk/bq;
.super Ljava/lang/Object;
.source "IAnativeAdAdapterFactory.java"


# static fields
.field protected static a:Lcom/inneractive/api/ads/sdk/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/inneractive/api/ads/sdk/bq;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/bq;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/bq;->a:Lcom/inneractive/api/ads/sdk/bq;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/bp;
    .locals 1

    .line 23
    sget-object v0, Lcom/inneractive/api/ads/sdk/bq;->a:Lcom/inneractive/api/ads/sdk/bq;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/bq;->b(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/bp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)Lcom/inneractive/api/ads/sdk/bp;
    .locals 1

    .line 28
    new-instance v0, Lcom/inneractive/api/ads/sdk/bp;

    check-cast p2, Lcom/inneractive/api/ads/sdk/bv;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/bp;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/bv;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-object v0
.end method
