.class Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$a;
.super Ljava/lang/Object;
.source "InneractiveNativeAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$a;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;
    .locals 1

    .line 23
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory$a;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;

    return-object v0
.end method
