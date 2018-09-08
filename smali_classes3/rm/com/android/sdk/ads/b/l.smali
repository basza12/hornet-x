.class public Lrm/com/android/sdk/ads/b/l;
.super Lrm/com/android/sdk/ads/b/q;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/view/View$OnClickListener;

.field private l:Lrm/com/android/sdk/a/c/f;

.field private m:Lrm/com/android/sdk/ads/b/p;

.field private n:Lrm/com/android/sdk/b/j;

.field private o:Lrm/com/android/sdk/b/j;

.field private p:Lrm/com/android/sdk/RmListener$ShowRewardedVideo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/p;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrm/com/android/sdk/ads/b/q;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/w;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    new-instance p1, Lrm/com/android/sdk/ads/b/m;

    invoke-direct {p1, p0}, Lrm/com/android/sdk/ads/b/m;-><init>(Lrm/com/android/sdk/ads/b/l;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/l;->a:Landroid/view/View$OnClickListener;

    new-instance p1, Lrm/com/android/sdk/ads/b/n;

    invoke-direct {p1, p0}, Lrm/com/android/sdk/ads/b/n;-><init>(Lrm/com/android/sdk/ads/b/l;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/l;->b:Landroid/view/View$OnClickListener;

    new-instance p1, Lrm/com/android/sdk/ads/b/o;

    invoke-direct {p1, p0}, Lrm/com/android/sdk/ads/b/o;-><init>(Lrm/com/android/sdk/ads/b/l;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/l;->c:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    invoke-virtual {p2, p1}, Lrm/com/android/sdk/ads/b/p;->setVideoModel(Lrm/com/android/sdk/a/c/h;)V

    instance-of p1, p4, Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    if-eqz p1, :cond_0

    check-cast p4, Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    iput-object p4, p0, Lrm/com/android/sdk/ads/b/l;->p:Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    :cond_0
    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/l;)Lrm/com/android/sdk/ads/b/p;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    return-object p0
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/b/l;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/l;->n()V

    return-void
.end method

.method private n()V
    .locals 0

    invoke-super {p0}, Lrm/com/android/sdk/ads/b/q;->c()V

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t retrieve Video Model"

    :goto_0
    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/l;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/l;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No Video creative found"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->p:Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/l;->p:Lrm/com/android/sdk/RmListener$ShowRewardedVideo;

    invoke-interface {p1}, Lrm/com/android/sdk/RmListener$ShowRewardedVideo;->onRmRewardedVideoCompleted()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/l;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lrm/com/android/sdk/ads/b/q;->a(Z)V

    return-void
.end method

.method protected a(I)Z
    .locals 0

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/b/l;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/l;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/w;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/ads/b/l;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object v0

    check-cast v0, Lrm/com/android/sdk/a/c/h;

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/l;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    instance-of v0, v0, Lrm/com/android/sdk/a/c/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->h:Lrm/com/android/sdk/a/c/h;

    check-cast v0, Lrm/com/android/sdk/a/c/f;

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 11

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/l;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/p;->setVisibility(I)V

    new-instance v0, Lrm/com/android/sdk/b/j;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/l;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    invoke-virtual {v1}, Lrm/com/android/sdk/a/c/f;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "WATCH"

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "No, thanks"

    iget-object v8, p0, Lrm/com/android/sdk/ads/b/l;->c:Landroid/view/View$OnClickListener;

    iget-object v9, p0, Lrm/com/android/sdk/ads/b/l;->b:Landroid/view/View$OnClickListener;

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lrm/com/android/sdk/b/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/l;->n:Lrm/com/android/sdk/b/j;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->n:Lrm/com/android/sdk/b/j;

    invoke-virtual {v0}, Lrm/com/android/sdk/b/j;->show()V

    return-void

    :cond_2
    :goto_0
    invoke-super {p0}, Lrm/com/android/sdk/ads/b/q;->c()V

    return-void
.end method

.method public d()V
    .locals 11

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/l;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/p;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/p;->setVisibility(I)V

    new-instance v0, Lrm/com/android/sdk/b/j;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/l;->d:Landroid/app/Activity;

    const/4 v4, 0x0

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->l:Lrm/com/android/sdk/a/c/f;

    invoke-virtual {v1}, Lrm/com/android/sdk/a/c/f;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/l;->m:Lrm/com/android/sdk/ads/b/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "OK"

    const/4 v7, 0x0

    iget-object v8, p0, Lrm/com/android/sdk/ads/b/l;->a:Landroid/view/View$OnClickListener;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lrm/com/android/sdk/b/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/l;->o:Lrm/com/android/sdk/b/j;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->o:Lrm/com/android/sdk/b/j;

    invoke-virtual {v0}, Lrm/com/android/sdk/b/j;->show()V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Lrm/com/android/sdk/ads/b/q;->d()V

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/l;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->n:Lrm/com/android/sdk/b/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/b/l;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/l;->o:Lrm/com/android/sdk/b/j;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
