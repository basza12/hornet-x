.class Lcom/inneractive/api/ads/sdk/an;
.super Lcom/inneractive/api/ads/sdk/x;
.source "IAinterstitialAdapter.java"


# static fields
.field public static a:I


# instance fields
.field protected h:Lcom/inneractive/api/ads/sdk/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget v0, Lcom/inneractive/api/ads/sdk/IAdefines;->k:I

    sput v0, Lcom/inneractive/api/ads/sdk/an;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/ao;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/x;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 26
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    .line 27
    sget p1, Lcom/inneractive/api/ads/sdk/IAdefines;->k:I

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/an;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->adShown()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->m()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/an;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ao;->adLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/x;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 69
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->m()V

    if-nez p1, :cond_1

    .line 72
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ao;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->adClicked()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->applicationInTheBackground()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->internalBrowserDismissed()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->adDismissed()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->h:Lcom/inneractive/api/ads/sdk/ao;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/ao;->interstitialVideoCompleted()V

    :cond_1
    return-void
.end method

.method j()V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/an;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->c:Lcom/inneractive/api/ads/sdk/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/an;->c:Lcom/inneractive/api/ads/sdk/k;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/k;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
