.class Lcom/inneractive/api/ads/sdk/ca;
.super Ljava/lang/Object;
.source "IAnetworkFetcherTaskFactory.java"


# static fields
.field protected static a:Lcom/inneractive/api/ads/sdk/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/ca;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/ca;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/ca;->a:Lcom/inneractive/api/ads/sdk/ca;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)Lcom/inneractive/api/ads/sdk/bz;
    .locals 1

    .line 25
    sget-object v0, Lcom/inneractive/api/ads/sdk/ca;->a:Lcom/inneractive/api/ads/sdk/ca;

    invoke-virtual {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/ca;->b(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)Lcom/inneractive/api/ads/sdk/bz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)Lcom/inneractive/api/ads/sdk/bz;
    .locals 1

    .line 35
    new-instance v0, Lcom/inneractive/api/ads/sdk/bz;

    invoke-direct {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/bz;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)V

    return-object v0
.end method
