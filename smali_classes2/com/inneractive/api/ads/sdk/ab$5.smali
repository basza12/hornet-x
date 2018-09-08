.class Lcom/inneractive/api/ads/sdk/ab$5;
.super Ljava/lang/Object;
.source "IAbaseVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ab;->ac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/ab;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/ab;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ab;)I

    move-result v1

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ab;I)I

    .line 596
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ab;->b(Lcom/inneractive/api/ads/sdk/ab;)Lcom/inneractive/api/ads/sdk/cc;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ab;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cc;->setProgress(I)V

    .line 598
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ab;)I

    move-result v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ab;->c(Lcom/inneractive/api/ads/sdk/ab;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/ab;->a(Lcom/inneractive/api/ads/sdk/ab;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ab$5;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ab;->d(Lcom/inneractive/api/ads/sdk/ab;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ab;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
