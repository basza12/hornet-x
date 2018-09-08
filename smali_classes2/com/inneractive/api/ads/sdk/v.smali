.class Lcom/inneractive/api/ads/sdk/v;
.super Lcom/inneractive/api/ads/sdk/x;
.source "IAbannerAdapter.java"


# instance fields
.field protected a:Lcom/inneractive/api/ads/sdk/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/w;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/x;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 26
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    .line 28
    sget p1, Lcom/inneractive/api/ads/sdk/IAdefines;->i:I

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/v;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->m()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/v;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/w;->adLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/x;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 64
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->m()V

    if-nez p1, :cond_1

    .line 67
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/w;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->adClicked()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->applicationInTheBackground()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->internalBrowserDismissed()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->adExpanded()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->adCollapsed()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/v;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/v;->a:Lcom/inneractive/api/ads/sdk/w;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/w;->adResized()V

    :cond_1
    return-void
.end method
