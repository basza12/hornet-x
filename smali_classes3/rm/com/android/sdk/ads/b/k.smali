.class public Lrm/com/android/sdk/ads/b/k;
.super Lrm/com/android/sdk/ads/a/a;


# instance fields
.field private a:Lrm/com/android/sdk/ads/b/d;

.field private b:Lrm/com/android/sdk/ads/b/a;

.field private c:Lrm/com/android/sdk/ads/b/w;

.field private d:Lrm/com/android/sdk/ads/b/p;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;Lrm/com/android/sdk/Rm$AdUnit;)V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/a/a;-><init>()V

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/k;->e:Ljava/lang/String;

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    if-ne p4, v0, :cond_1

    sget-object p4, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p0, p4, p2}, Lrm/com/android/sdk/ads/b/k;->b(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Lrm/com/android/sdk/ads/b/w;

    invoke-direct {p4, p1, p2, p3}, Lrm/com/android/sdk/ads/b/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iput-object p4, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    return-void

    :cond_0
    sget-object p4, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {p0, p4, p2}, Lrm/com/android/sdk/ads/b/k;->c(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    new-instance p4, Lrm/com/android/sdk/ads/b/a;

    invoke-direct {p4, p1, p2, p3}, Lrm/com/android/sdk/ads/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iput-object p4, p0, Lrm/com/android/sdk/ads/b/k;->b:Lrm/com/android/sdk/ads/b/a;

    new-instance p2, Lrm/com/android/sdk/ads/b/d;

    iget-object p3, p0, Lrm/com/android/sdk/ads/b/k;->b:Lrm/com/android/sdk/ads/b/a;

    invoke-direct {p2, p1, p3}, Lrm/com/android/sdk/ads/b/d;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/a;)V

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/k;->a:Lrm/com/android/sdk/ads/b/d;

    return-void

    :cond_1
    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    if-ne p4, v0, :cond_2

    new-instance p4, Lrm/com/android/sdk/ads/b/p;

    invoke-direct {p4, p1, p2, p3}, Lrm/com/android/sdk/ads/b/p;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iput-object p4, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->a:Lrm/com/android/sdk/ads/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->b:Lrm/com/android/sdk/ads/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/k;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/a;->a(Lrm/com/android/sdk/ads/b/d;)Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->c()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    return-object v0

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/p;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->c()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->a:Lrm/com/android/sdk/ads/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->a:Lrm/com/android/sdk/ads/b/d;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/d;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/p;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->b:Lrm/com/android/sdk/ads/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->b:Lrm/com/android/sdk/ads/b/a;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/a;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->e()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/p;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->e()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->c:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/k;->d:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/p;->getPresenter()Lrm/com/android/sdk/ads/b/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method
