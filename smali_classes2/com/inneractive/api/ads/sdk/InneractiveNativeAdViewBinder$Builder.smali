.class public Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
.super Ljava/lang/Object;
.source "InneractiveNativeAdViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->a:Landroid/view/ViewGroup;

    .line 79
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b:Landroid/content/Context;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->c:I

    .line 81
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->d:I

    .line 82
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->e:I

    .line 83
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->f:I

    .line 84
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->g:I

    .line 85
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->h:I

    .line 86
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->i:I

    .line 87
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->j:I

    .line 88
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->k:I

    .line 89
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->l:I

    .line 90
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->m:I

    .line 91
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->n:I

    .line 99
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b:Landroid/content/Context;

    .line 100
    iput p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->a:Landroid/view/ViewGroup;

    .line 79
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b:Landroid/content/Context;

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->c:I

    .line 81
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->d:I

    .line 82
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->e:I

    .line 83
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->f:I

    .line 84
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->g:I

    .line 85
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->h:I

    .line 86
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->i:I

    .line 87
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->j:I

    .line 88
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->k:I

    .line 89
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->l:I

    .line 90
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->m:I

    .line 91
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->n:I

    .line 109
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)Landroid/view/ViewGroup;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->c:I

    return p0
.end method

.method static synthetic d(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->d:I

    return p0
.end method

.method static synthetic e(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->l:I

    return p0
.end method

.method static synthetic f(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->e:I

    return p0
.end method

.method static synthetic g(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->f:I

    return p0
.end method

.method static synthetic h(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->g:I

    return p0
.end method

.method static synthetic i(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->h:I

    return p0
.end method

.method static synthetic j(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->i:I

    return p0
.end method

.method static synthetic k(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->j:I

    return p0
.end method

.method static synthetic l(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->k:I

    return p0
.end method

.method static synthetic m(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->m:I

    return p0
.end method

.method static synthetic n(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;)I
    .locals 0

    .line 77
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->n:I

    return p0
.end method


# virtual methods
.method public build()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;
    .locals 2

    .line 199
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$1;)V

    return-object v0
.end method

.method public setActionButtonViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 149
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->g:I

    return-object p0
.end method

.method public setActionMenuViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->k:I

    return-object p0
.end method

.method public setAdvertiserViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->h:I

    return-object p0
.end method

.method public setContentHostViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 125
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->l:I

    return-object p0
.end method

.method public setContentPlaceHolderId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 157
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->m:I

    return-object p0
.end method

.method public setDescriptionViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->f:I

    return-object p0
.end method

.method public setIconViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 117
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->d:I

    return-object p0
.end method

.method public setRatingViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->i:I

    return-object p0
.end method

.method public setServedByStoryViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->j:I

    return-object p0
.end method

.method public setSocialContextViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->n:I

    return-object p0
.end method

.method public setTitleViewId(I)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;
    .locals 0

    .line 133
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder$Builder;->e:I

    return-object p0
.end method
