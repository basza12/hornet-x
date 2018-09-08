.class Lcom/inneractive/api/ads/sdk/f$a;
.super Ljava/lang/Object;
.source "IALocationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/inneractive/api/ads/sdk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/f;-><init>(Lcom/inneractive/api/ads/sdk/f$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/f$a;->a:Lcom/inneractive/api/ads/sdk/f;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/f;
    .locals 1

    .line 31
    sget-object v0, Lcom/inneractive/api/ads/sdk/f$a;->a:Lcom/inneractive/api/ads/sdk/f;

    return-object v0
.end method
