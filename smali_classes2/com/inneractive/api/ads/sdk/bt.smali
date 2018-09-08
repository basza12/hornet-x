.class Lcom/inneractive/api/ads/sdk/bt;
.super Landroid/widget/FrameLayout;
.source "IAnativeAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/inneractive/api/ads/sdk/IAnativeAdListener;
.implements Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

.field c:Lcom/inneractive/api/ads/sdk/bu;

.field d:Landroid/view/View;

.field e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

.field private f:Landroid/view/ViewTreeObserver;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->h:Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnativeAdView ctor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->a:Landroid/content/Context;

    return-void
.end method

.method private h()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " registerForVisibilityCheck called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    .line 129
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " unregisterFromVisibilityCheck called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->isNativeAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->g:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bu;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->prepareImpression(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->g:Z

    .line 188
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->onScrollChanged()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 243
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->nativeAdImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnativeAdView: potential impression reported "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->removeListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V

    .line 357
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V

    .line 358
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->a()V

    .line 363
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->l()V

    .line 364
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bt;->removeView(Landroid/view/View;)V

    .line 370
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    .line 371
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " update called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/bu;->a(Z)V

    .line 175
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->j()V

    goto :goto_0

    :cond_0
    const-string v0, "Holder is null! did bind throw an exception?"

    .line 177
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnativeAdView: onActivityStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IAnativeAdView: onActivityStopped our activity! pause!"

    .line 256
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bu;->c()V

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    iget-boolean p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    if-eqz p1, :cond_2

    .line 262
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "IAnativeAdView: onActivityStopped not our activity. do nothing"

    .line 265
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;Landroid/view/View;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bind called with nativeAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to bind a null native ad object!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 74
    iget-boolean v0, p4, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->h()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_2

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " bind called with same native ad obejct! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V

    .line 88
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->removeListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V

    :cond_3
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->g:Z

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " binding native ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 94
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 95
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->addListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V

    .line 96
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V

    .line 97
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    .line 99
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-nez v0, :cond_4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " creating new holder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/inneractive/api/ads/sdk/bu;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/bu;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;Landroid/view/View;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " updating holder"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {p1, p3, p4}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    .line 105
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->j()V

    .line 109
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 110
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bt;->removeView(Landroid/view/View;)V

    .line 114
    :cond_5
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_6

    .line 116
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bt;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The View must not have Parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->j()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnativeAdView: onActivityStarted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "IAnativeAdView: onActivityStarted our activity! resume!"

    .line 276
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bu;->d()V

    .line 281
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->h()V

    goto :goto_0

    :cond_1
    const-string p1, "IAnativeAdView: onActivityStarted not our activity. do nothing"

    .line 283
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->k()V

    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnativeAdView: onActivityResumed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IAnativeAdView: onActivityResumed our activity! resume!"

    .line 294
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz p1, :cond_1

    .line 296
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bu;->e()V

    goto :goto_0

    :cond_0
    const-string p1, "IAnativeAdView: onActivityResumed not our activity. do nothing"

    .line 299
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->l()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "IAnativeAdView: onActivityPaused our activity! resume!"

    .line 308
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/bu;->f()V

    goto :goto_0

    :cond_0
    const-string p1, "IAnativeAdView: onActivityPaused not our activity. do nothing"

    .line 313
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->removeListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V

    .line 441
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V

    .line 442
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->a()V

    .line 447
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->l()V

    .line 448
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->i()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 3

    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->h:Z

    .line 469
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 470
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v2, :cond_2

    .line 471
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 472
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 473
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    iget-boolean v1, v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    if-eqz v1, :cond_0

    .line 474
    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/bt;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->h:Z

    goto :goto_0

    .line 476
    :cond_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    iget-object v1, v1, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->h:Z

    .line 479
    :goto_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bt;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->isNativeAdReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->f()V

    :cond_2
    return-void
.end method

.method public onAdFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    return-void
.end method

.method public onAdReady(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 1

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bt;->g:Z

    .line 200
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->g()V

    .line 201
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/bu;->a(Z)V

    .line 203
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "Holder is null! did bind throw an exception?"

    .line 205
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 320
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "IAnativeAdView: onAttachedToWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->addListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V

    .line 326
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V

    .line 329
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->h()V

    return-void
.end method

.method public onClicked(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 335
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->i()V

    :cond_0
    return-void
.end method

.method public onImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 377
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 379
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    iget-boolean p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bt;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->h()V

    :cond_1
    return-void
.end method

.method public onScrollChanged()V
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->g()V

    .line 389
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bt;->c:Lcom/inneractive/api/ads/sdk/bu;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bu;->g()V

    .line 391
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->k()V

    :cond_0
    return-void
.end method

.method public onVideoAdCompleted(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    return-void
.end method

.method public onVideoAdPlayingStateChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 401
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const-string p1, "IAnativeAdView: onWindowVisibilityChanged"

    .line 402
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bt;->k()V

    .line 404
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bt;->g()V

    return-void
.end method
