.class Lcom/inneractive/api/ads/sdk/by;
.super Ljava/lang/Object;
.source "IAnetworkFetcherFactory.java"


# static fields
.field protected static a:Lcom/inneractive/api/ads/sdk/by;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/by;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/by;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/by;->a:Lcom/inneractive/api/ads/sdk/by;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/bz$a;)Lcom/inneractive/api/ads/sdk/bx;
    .locals 1

    .line 24
    sget-object v0, Lcom/inneractive/api/ads/sdk/by;->a:Lcom/inneractive/api/ads/sdk/by;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/by;->b(Lcom/inneractive/api/ads/sdk/bz$a;)Lcom/inneractive/api/ads/sdk/bx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected b(Lcom/inneractive/api/ads/sdk/bz$a;)Lcom/inneractive/api/ads/sdk/bx;
    .locals 1

    .line 33
    new-instance v0, Lcom/inneractive/api/ads/sdk/bx;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/bx;-><init>(Lcom/inneractive/api/ads/sdk/bz$a;)V

    return-object v0
.end method
