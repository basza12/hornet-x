.class Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;
.super Ljava/lang/Object;
.source "IAelementaryNative.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Landroid/view/View;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAelementaryNative;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 556
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    .line 559
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->b:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    invoke-virtual {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    move-result p1

    .line 562
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 563
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->u:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->t:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v2, v2, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object v3, v3, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 567
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/i$b;

    .line 568
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    .line 572
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    :cond_2
    return-void
.end method
