.class Lcom/inneractive/api/ads/sdk/x$1;
.super Ljava/lang/Object;
.source "IAbaseAdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/x;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/x;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/x;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x$1;->a:Lcom/inneractive/api/ads/sdk/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Loading timeout."

    .line 54
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x$1;->a:Lcom/inneractive/api/ads/sdk/x;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/x;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 56
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x$1;->a:Lcom/inneractive/api/ads/sdk/x;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/x;->k()V

    return-void
.end method
