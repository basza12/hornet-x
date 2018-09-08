.class Lcom/inneractive/api/ads/sdk/bu$2;
.super Ljava/lang/Object;
.source "IAnativeAdViewHolder.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/bu;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/bu;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/bu;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/bu;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->ac()V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/bu;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu$2;->a:Lcom/inneractive/api/ads/sdk/bu;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/q;->b(Landroid/view/View;ILcom/inneractive/api/ads/sdk/q$a;)V

    return-void
.end method
