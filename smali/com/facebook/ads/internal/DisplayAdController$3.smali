.class Lcom/facebook/ads/internal/DisplayAdController$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/protocol/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/protocol/a;

.field final synthetic b:Lcom/facebook/ads/internal/DisplayAdController;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/protocol/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->a:Lcom/facebook/ads/internal/protocol/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    iget-object v0, v0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->a:Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->k(Lcom/facebook/ads/internal/DisplayAdController;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->l(Lcom/facebook/ads/internal/DisplayAdController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->a:Lcom/facebook/ads/internal/protocol/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/a;->a()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v1}, Lcom/facebook/ads/internal/DisplayAdController;->m(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v0}, Lcom/facebook/ads/internal/DisplayAdController;->e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    invoke-static {v1}, Lcom/facebook/ads/internal/DisplayAdController;->n(Lcom/facebook/ads/internal/DisplayAdController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController$3;->b:Lcom/facebook/ads/internal/DisplayAdController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/DisplayAdController;Z)Z

    :cond_3
    return-void
.end method
