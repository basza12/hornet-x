.class Lcom/inneractive/api/ads/sdk/ab$1;
.super Ljava/lang/Object;
.source "IAbaseVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ab;->i()V
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

    .line 319
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 322
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ab;->B()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ab;->A()V

    .line 324
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    new-array v1, v1, [I

    const/16 v2, 0x8

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/ab;->a([I)V

    .line 325
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/ab;->g(Z)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ab;->z()V

    .line 328
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    new-array v2, v1, [I

    const/4 v3, 0x7

    aput v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/inneractive/api/ads/sdk/ab;->a([I)V

    .line 329
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/ab;->g(Z)V

    .line 332
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ab$1;->a:Lcom/inneractive/api/ads/sdk/ab;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ab;->M()V

    return-void
.end method
