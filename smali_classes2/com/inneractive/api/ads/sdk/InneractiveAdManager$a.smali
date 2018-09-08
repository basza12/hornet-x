.class Lcom/inneractive/api/ads/sdk/InneractiveAdManager$a;
.super Ljava/lang/Object;
.source "InneractiveAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/InneractiveAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveAdManager$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$a;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/InneractiveAdManager;
    .locals 1

    .line 32
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveAdManager$a;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdManager;

    return-object v0
.end method
