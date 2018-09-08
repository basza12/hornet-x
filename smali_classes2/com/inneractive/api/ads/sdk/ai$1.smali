.class Lcom/inneractive/api/ads/sdk/ai$1;
.super Ljava/lang/Object;
.source "IAinListVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ai;->ap()V
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

    .line 186
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Attach video runnable reached!"

    .line 191
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/ai;->a(Lcom/inneractive/api/ads/sdk/ai;Z)Z

    .line 193
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/ai;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ai;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ai;->r()V

    .line 195
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai$1;->a:Lcom/inneractive/api/ads/sdk/ai;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ai;->aa()V

    :cond_0
    return-void
.end method
