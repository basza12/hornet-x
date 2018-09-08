.class public Lrm/com/android/sdk/ads/banner/a;
.super Lrm/com/android/sdk/ads/a/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lrm/com/android/sdk/a/c/b;

.field private c:Lrm/com/android/sdk/ads/banner/RMBannerView;

.field private d:Ljava/lang/String;

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

    const-string v0, "Couldn\'t retrieve Banner Model"

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->f:Ljava/lang/String;

    const-string v0, "No Banner creative found"

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->g:Ljava/lang/String;

    const-string v0, "Couldn\'t find Banner image"

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->h:Ljava/lang/String;

    const-string v0, "Error while opening Banner Ad on Webview"

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->i:Ljava/lang/String;

    const-string v0, "Failed to reload RMBanner after click"

    iput-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->j:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/banner/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0, p1}, Lrm/com/android/sdk/RmListener$Get;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t retrieve Banner Model"

    :goto_0
    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/banner/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No Banner creative found"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 11

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->f:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->g:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v5, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v5}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v6, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    sget-object v7, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v8, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v5 .. v10}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Error while opening Banner Ad on Webview"

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/b;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdClicked()V

    :cond_0
    new-instance v1, Lrm/com/android/sdk/a/a/b/a;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    new-instance v5, Lrm/com/android/sdk/ads/banner/c;

    invoke-direct {v5, p0}, Lrm/com/android/sdk/ads/banner/c;-><init>(Lrm/com/android/sdk/ads/banner/a;)V

    sget-object v6, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lrm/com/android/sdk/a/a/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrm/com/android/sdk/ads/banner/RMBannerView;)V
    .locals 4

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    new-instance v3, Lrm/com/android/sdk/ads/banner/d;

    invoke-direct {v3, p0, p1}, Lrm/com/android/sdk/ads/banner/d;-><init>(Lrm/com/android/sdk/ads/banner/a;Lrm/com/android/sdk/ads/banner/RMBannerView;)V

    invoke-virtual {v0, v1, v2, v3}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public a(Lrm/com/android/sdk/ads/banner/RMBannerView;Z)V
    .locals 2

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->c:Lrm/com/android/sdk/ads/banner/RMBannerView;

    sget-object p1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/c/b;

    iput-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/banner/a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/ads/banner/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Couldn\'t find Banner image"

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/banner/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->c:Lrm/com/android/sdk/ads/banner/RMBannerView;

    invoke-virtual {v0, p1, p2}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {p1}, Lrm/com/android/sdk/a/c/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm/com/android/sdk/ads/banner/a;->c:Lrm/com/android/sdk/ads/banner/RMBannerView;

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lrm/com/android/sdk/ads/banner/RMBannerView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdDisplayed()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lrm/com/android/sdk/RmInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/banner/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/banner/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/banner/a;->b:Lrm/com/android/sdk/a/c/b;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/b;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrm/com/android/sdk/ads/banner/b;

    invoke-direct {v4, p0}, Lrm/com/android/sdk/ads/banner/b;-><init>(Lrm/com/android/sdk/ads/banner/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/banner/a;->e:Lrm/com/android/sdk/RmListener$Get;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Get;->onRmAdClicked()V

    :cond_0
    return-void
.end method
