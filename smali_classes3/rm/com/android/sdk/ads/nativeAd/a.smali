.class public Lrm/com/android/sdk/ads/nativeAd/a;
.super Lrm/com/android/sdk/ads/a/a;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lrm/com/android/sdk/a/c/e;

.field private d:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

.field private e:Lrm/com/android/sdk/RmListener$Get;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/a/a;-><init>()V

    const-string v0, "Native\'t retrieve Native Model"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->f:Ljava/lang/String;

    const-string v0, "No Native creative found"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->g:Ljava/lang/String;

    const-string v0, "Couldn\'t find Native image"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->h:Ljava/lang/String;

    const-string v0, "Error while opening Native Ad on Webview"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->i:Ljava/lang/String;

    const-string v0, "Failed to reload Native after click"

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0, p1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Native\'t retrieve Native Model"

    :goto_0
    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/nativeAd/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No Native creative found"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/e;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;
    .locals 4

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/ads/nativeAd/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object v0

    check-cast v0, Lrm/com/android/sdk/a/c/e;

    iput-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-direct {v0, v1, v2, v3}, Lrm/com/android/sdk/ads/nativeAd/RMNativeAdObject;-><init>(Lrm/com/android/sdk/a/c/e;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->b:Landroid/app/Activity;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/e;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdClicked()V

    :cond_0
    new-instance v1, Lrm/com/android/sdk/a/a/b/a;

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->b:Landroid/app/Activity;

    iget-object v4, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    sget-object v5, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/e;->f()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lrm/com/android/sdk/a/a/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;)V
    .locals 3

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->d:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/ads/nativeAd/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/e;

    iput-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/nativeAd/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/e;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->d:Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/e;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lrm/com/android/sdk/ads/nativeAd/RMNativeViewStandard;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdDisplayed()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/nativeAd/a;->b:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->NATIVE:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/nativeAd/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/nativeAd/a;->c:Lrm/com/android/sdk/a/c/e;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/nativeAd/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdClicked()V

    :cond_0
    return-void
.end method
