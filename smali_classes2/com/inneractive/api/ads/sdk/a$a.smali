.class Lcom/inneractive/api/ads/sdk/a$a;
.super Ljava/lang/Object;
.source "IACIlog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/inneractive/api/ads/sdk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/a;-><init>(Lcom/inneractive/api/ads/sdk/a$1;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/a$a;->a:Lcom/inneractive/api/ads/sdk/a;

    return-void
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/inneractive/api/ads/sdk/a$a;->a:Lcom/inneractive/api/ads/sdk/a;

    return-object v0
.end method
