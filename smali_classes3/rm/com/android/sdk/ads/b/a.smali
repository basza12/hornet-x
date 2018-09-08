.class public Lrm/com/android/sdk/ads/b/a;
.super Lrm/com/android/sdk/ads/a/a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lrm/com/android/sdk/a/c/c;

.field private c:Ljava/lang/String;

.field private d:Lrm/com/android/sdk/RmListener$Show;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:Lrm/com/android/sdk/ads/b/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/a/a;-><init>()V

    const-string v0, "Couldn\'t retrieve Fullscreen Model"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->e:Ljava/lang/String;

    const-string v0, "No Fullscreen creative found"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->f:Ljava/lang/String;

    const-string v0, "Couldn\'t find Fullscreen image"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->g:Ljava/lang/String;

    const-string v0, "Error while opening Fullscreen Ad on Webview"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->h:Ljava/lang/String;

    const-string v0, "Failed to reload Fullscreen after click"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0, p1}, Lrm/com/android/sdk/RmListener$Show;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t retrieve Fullscreen Model"

    :goto_0
    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/a;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No Fullscreen creative found"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lrm/com/android/sdk/ads/b/d;)Landroid/widget/RelativeLayout;
    .locals 6

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/a;->j:Lrm/com/android/sdk/ads/b/d;

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/ads/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object v0

    check-cast v0, Lrm/com/android/sdk/a/c/c;

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    const-string v0, ""

    invoke-interface {p1, v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lrm/com/android/sdk/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lrm/com/android/sdk/b/f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v1}, Lrm/com/android/sdk/a/c/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v0, v2}, Lrm/com/android/sdk/ads/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v1

    :cond_4
    if-eqz v0, :cond_8

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v5, v0}, Lrm/com/android/sdk/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v5, v3}, Lrm/com/android/sdk/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    invoke-virtual {p0, v5, v4}, Lrm/com/android/sdk/ads/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v0, :cond_8

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    sget-object v1, Lrm/com/android/sdk/b/f;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    invoke-virtual {p1, v0, v3, v4}, Lrm/com/android/sdk/ads/b/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_0
    const-string p1, "Couldn\'t find Fullscreen image"

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/a;->b(Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdDismissed()V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    instance-of v0, v0, Lrm/com/android/sdk/RmInterstitial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Error while opening Fullscreen Ad on Webview"

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/c;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdClicked()V

    :cond_0
    new-instance v1, Lrm/com/android/sdk/a/a/b/a;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    new-instance v5, Lrm/com/android/sdk/ads/b/c;

    invoke-direct {v5, p0}, Lrm/com/android/sdk/ads/b/c;-><init>(Lrm/com/android/sdk/ads/b/a;)V

    sget-object v6, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->d()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lrm/com/android/sdk/a/a/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 11

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->f:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    sget-object v2, Lrm/com/android/sdk/b/v;->g:Lrm/com/android/sdk/b/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/b/t;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/b/v;D)V

    new-instance v5, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v5}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    iget-object v6, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    sget-object v7, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v8, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/c;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    invoke-virtual/range {v5 .. v10}, Lrm/com/android/sdk/a/a/f/a;->a(Landroid/content/Context;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/b/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdDisplayed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/a;->b:Lrm/com/android/sdk/a/c/c;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lrm/com/android/sdk/ads/b/b;

    invoke-direct {v4, p0}, Lrm/com/android/sdk/ads/b/b;-><init>(Lrm/com/android/sdk/ads/b/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/a;->d:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdClicked()V

    :cond_0
    return-void
.end method
