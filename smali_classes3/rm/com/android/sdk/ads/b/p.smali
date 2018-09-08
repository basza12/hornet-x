.class public Lrm/com/android/sdk/ads/b/p;
.super Lrm/com/android/sdk/ads/b/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private e:Lrm/com/android/sdk/ads/b/l;

.field private f:Lrm/com/android/sdk/a/c/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lrm/com/android/sdk/ads/b/w;-><init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    const-string p1, "WATCH"

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/p;->a:Ljava/lang/String;

    const-string p1, "No, thanks"

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/p;->b:Ljava/lang/String;

    const-string p1, "OK"

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lrm/com/android/sdk/ads/b/w;->a()V

    return-void
.end method

.method protected a(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 2

    new-instance v0, Lrm/com/android/sdk/ads/b/l;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/p;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1, p2}, Lrm/com/android/sdk/ads/b/l;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/p;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    return-void
.end method

.method protected a(Lrm/com/android/sdk/ads/b/q;)V
    .locals 0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-super {p0, p1}, Lrm/com/android/sdk/ads/b/w;->a(Lrm/com/android/sdk/ads/b/q;)V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->d()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->h()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->k()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->l()V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->i()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/l;->j()V

    return-void
.end method

.method public getPresenter()Lrm/com/android/sdk/ads/b/q;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/p;->e:Lrm/com/android/sdk/ads/b/l;

    return-object v0
.end method

.method protected h()V
    .locals 1

    invoke-super {p0}, Lrm/com/android/sdk/ads/b/w;->h()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/p;->setBackgroundColor(I)V

    return-void
.end method

.method public setVideoModel(Lrm/com/android/sdk/a/c/h;)V
    .locals 1

    invoke-super {p0, p1}, Lrm/com/android/sdk/ads/b/w;->setVideoModel(Lrm/com/android/sdk/a/c/h;)V

    instance-of v0, p1, Lrm/com/android/sdk/a/c/f;

    if-eqz v0, :cond_0

    check-cast p1, Lrm/com/android/sdk/a/c/f;

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/p;->f:Lrm/com/android/sdk/a/c/f;

    :cond_0
    return-void
.end method
