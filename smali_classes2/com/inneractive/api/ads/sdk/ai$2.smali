.class Lcom/inneractive/api/ads/sdk/ai$2;
.super Ljava/lang/Object;
.source "IAinListVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ai;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/ai;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/ai;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ai$2;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hit run for playVideoRunnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai$2;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ai;->a(Lcom/inneractive/api/ads/sdk/ai;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$2;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ai;->ab()V

    return-void
.end method
