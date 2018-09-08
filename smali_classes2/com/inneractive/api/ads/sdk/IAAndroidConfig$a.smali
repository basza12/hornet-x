.class Lcom/inneractive/api/ads/sdk/IAAndroidConfig$a;
.super Ljava/lang/Object;
.source "IAAndroidConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAAndroidConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/IAAndroidConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/IAAndroidConfig;-><init>(Lcom/inneractive/api/ads/sdk/IAAndroidConfig$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$a;->a:Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/IAAndroidConfig;
    .locals 1

    .line 45
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAAndroidConfig$a;->a:Lcom/inneractive/api/ads/sdk/IAAndroidConfig;

    return-object v0
.end method
