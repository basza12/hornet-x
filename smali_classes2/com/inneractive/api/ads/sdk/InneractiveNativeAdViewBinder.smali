.class public final Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;
.super Ljava/lang/Object;
.source "InneractiveNativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/ViewGroup;

.field c:Lcom/inneractive/api/ads/sdk/bt;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->b:Landroid/view/ViewGroup;

    .line 59
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->a:Landroid/content/Context;

    .line 60
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->c(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->d:I

    .line 61
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->d(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->e:I

    .line 62
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->e(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->j:I

    .line 63
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->f(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->f:I

    .line 64
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->g(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->g:I

    .line 65
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->h(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->h:I

    .line 66
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->i(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->m:I

    .line 67
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->j(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->n:I

    .line 68
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->k(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->l:I

    .line 69
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->l(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->o:I

    .line 70
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->m(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->i:I

    .line 71
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->n(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->k:I

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InneractiveNativeAdViewBinder ctor: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->bind(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    return-void
.end method

.method public bind(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "InneractiveNativeAdViewBinder: Trying to bind a null native ad object!"

    .line 223
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->getBoundedView()Landroid/view/View;

    const-string v0, "InneractiveNativeAdViewBinder: calling bind on adView!"

    .line 229
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/inneractive/api/ads/sdk/bt;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;Landroid/view/View;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    .line 232
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->update()V

    return-void
.end method

.method public cloneBinder()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;
    .locals 3

    .line 285
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->a:Landroid/content/Context;

    iget v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->d:I

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;-><init>(Landroid/content/Context;I)V

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->f:I

    .line 286
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->setTitleViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->h:I

    .line 287
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->setActionButtonViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->j:I

    .line 288
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->setContentHostViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->g:I

    .line 289
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->setDescriptionViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->e:I

    .line 290
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->setIconViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->build()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bt;->e()V

    .line 249
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bt;->d()V

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    :cond_0
    return-void
.end method

.method public getBoundedView()Landroid/view/View;
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->b:Landroid/view/ViewGroup;

    .line 274
    :cond_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/bt;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    return-object v0
.end method

.method public unbind()V
    .locals 1

    const-string v0, "InneractiveNativeAdViewBinder unbind"

    .line 237
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bt;->e()V

    :cond_0
    return-void
.end method

.method public update()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->c:Lcom/inneractive/api/ads/sdk/bt;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bt;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "InneractiveNativeAdViewBinder: update was called, but view is not bounded!"

    .line 260
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
