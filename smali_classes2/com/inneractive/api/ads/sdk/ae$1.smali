.class Lcom/inneractive/api/ads/sdk/ae$1;
.super Ljava/lang/Object;
.source "IAfullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ae;->af()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/ae;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/ae;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/ae;)I

    .line 345
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ae;->b(Lcom/inneractive/api/ads/sdk/ae;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/ae;I)V

    .line 346
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ae;->b(Lcom/inneractive/api/ads/sdk/ae;)I

    move-result v0

    if-lez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ae;->c(Lcom/inneractive/api/ads/sdk/ae;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ae;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$1;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->ad()V

    :goto_0
    return-void
.end method
