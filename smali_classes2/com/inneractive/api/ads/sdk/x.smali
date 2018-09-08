.class Lcom/inneractive/api/ads/sdk/x;
.super Ljava/lang/Object;
.source "IAbaseAdAdapter.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/k$a;


# static fields
.field static b:I


# instance fields
.field private a:Z

.field protected c:Lcom/inneractive/api/ads/sdk/k;

.field d:Ljava/lang/String;

.field e:Lcom/inneractive/api/ads/sdk/ce;

.field f:Lcom/inneractive/api/ads/sdk/j;

.field protected g:Landroid/os/Handler;

.field private h:Landroid/content/Context;

.field private final i:Ljava/lang/Runnable;

.field private j:Lcom/inneractive/api/ads/sdk/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget v0, Lcom/inneractive/api/ads/sdk/IAdefines;->i:I

    sput v0, Lcom/inneractive/api/ads/sdk/x;->b:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/x;->f:Lcom/inneractive/api/ads/sdk/j;

    .line 46
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/x;->e:Lcom/inneractive/api/ads/sdk/ce;

    .line 47
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/x;->g:Landroid/os/Handler;

    .line 49
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->h:Landroid/content/Context;

    .line 51
    new-instance p1, Lcom/inneractive/api/ads/sdk/x$1;

    invoke-direct {p1, p0}, Lcom/inneractive/api/ads/sdk/x$1;-><init>(Lcom/inneractive/api/ads/sdk/x;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->i:Ljava/lang/Runnable;

    .line 61
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->f:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p1

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/x;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p3}, Lcom/inneractive/api/ads/sdk/ce;->j()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/inneractive/api/ads/sdk/o;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->d:Ljava/lang/String;

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Try to load banner class: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/x;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/l;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 70
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t load banner class: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/x;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p2, p1}, Lcom/inneractive/api/ads/sdk/aj;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 148
    sput p0, Lcom/inneractive/api/ads/sdk/x;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ak;->adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/ak;)V
    .locals 4

    const-string v0, "loadAd Called"

    .line 82
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/x;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/x;->n()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/x;->i:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/x;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_1
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    .line 96
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/x;->f:Lcom/inneractive/api/ads/sdk/j;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/x;->e:Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/inneractive/api/ads/sdk/k;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/view/View;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ak;->adLoaded(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string v0, "ad adapter: request listener cancelled ad load"

    .line 212
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method j()V
    .locals 0

    return-void
.end method

.method k()V
    .locals 2

    const-string v0, "adapter invalidate"

    .line 104
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/k;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->h:Landroid/content/Context;

    .line 107
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->c:Lcom/inneractive/api/ads/sdk/k;

    .line 108
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->e:Lcom/inneractive/api/ads/sdk/ce;

    .line 109
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->f:Lcom/inneractive/api/ads/sdk/j;

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/x;->a:Z

    .line 111
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->j:Lcom/inneractive/api/ads/sdk/ak;

    return-void
.end method

.method l()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/x;->a:Z

    return v0
.end method

.method protected m()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/x;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/x;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method n()I
    .locals 1

    .line 132
    sget v0, Lcom/inneractive/api/ads/sdk/x;->b:I

    return v0
.end method
