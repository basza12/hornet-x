.class public Lrm/com/android/sdk/ads/b/q;
.super Lrm/com/android/sdk/ads/a/a;

# interfaces
.implements Lrm/com/android/sdk/a/a/b/d$a;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private a:Landroid/os/CountDownTimer;

.field private b:Landroid/os/CountDownTimer;

.field private c:Landroid/media/MediaPlayer;

.field protected d:Landroid/app/Activity;

.field protected e:Lrm/com/android/sdk/ads/b/w;

.field protected f:Z

.field protected g:Z

.field protected h:Lrm/com/android/sdk/a/c/h;

.field protected i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field private l:Lrm/com/android/sdk/RmListener$Show;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/w;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 1

    invoke-direct {p0}, Lrm/com/android/sdk/ads/a/a;-><init>()V

    const-string v0, "Couldn\'t retrieve Video Model"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->j:Ljava/lang/String;

    const-string v0, "No Video creative found"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->k:Ljava/lang/String;

    const-string v0, "creativeView"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->z:Ljava/lang/String;

    const-string v0, "start"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->A:Ljava/lang/String;

    const-string v0, "midpoint"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->B:Ljava/lang/String;

    const-string v0, "firstQuartile"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->C:Ljava/lang/String;

    const-string v0, "thirdQuartile"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->D:Ljava/lang/String;

    const-string v0, "complete"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->E:Ljava/lang/String;

    const-string v0, "mute"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->F:Ljava/lang/String;

    const-string v0, "unmute"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->G:Ljava/lang/String;

    const-string v0, "resume"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->H:Ljava/lang/String;

    const-string v0, "close"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->I:Ljava/lang/String;

    const-string v0, "click"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->J:Ljava/lang/String;

    const-string v0, "impression"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->K:Ljava/lang/String;

    const-string v0, "companionCreativeView"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->L:Ljava/lang/String;

    const-string v0, "error"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->M:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/q;->d:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iput-object p3, p0, Lrm/com/android/sdk/ads/b/q;->i:Ljava/lang/String;

    iput-object p4, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/b/q;->f:Z

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->b()V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/q;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5a5c588

    if-eq v0, v1, :cond_1

    const v1, 0x7309209

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "click"

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p6, -0x1

    :goto_1
    packed-switch p6, :pswitch_data_0

    sget-object p6, Lrm/com/android/sdk/b/h;->f:Lrm/com/android/sdk/b/h;

    :goto_2
    move-object v2, p6

    goto :goto_3

    :pswitch_0
    sget-object p6, Lrm/com/android/sdk/b/h;->d:Lrm/com/android/sdk/b/h;

    goto :goto_2

    :pswitch_1
    sget-object p6, Lrm/com/android/sdk/b/h;->c:Lrm/com/android/sdk/b/h;

    goto :goto_2

    :goto_3
    new-instance v0, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v0}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lrm/com/android/sdk/a/a/f/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Lrm/com/android/sdk/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/q;->b(I)V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/q;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/b/q;->r:Z

    return p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/b/q;->m:Z

    return p1
.end method

.method private b(I)V
    .locals 2

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->w:I

    if-lt p1, v0, :cond_0

    const-string v0, "firstQuartile"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->o:Z

    const-string v0, "firstQuartileSent"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->x:I

    if-lt p1, v0, :cond_1

    const-string v0, "midpoint"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->p:Z

    const-string v0, "midPointSent"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->q:Z

    if-nez v0, :cond_2

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->y:I

    if-lt p1, v0, :cond_2

    const-string p1, "thirdQuartile"

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->q:Z

    const-string p1, "thirdQuartileSent"

    invoke-static {p1}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "creativeView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "firstQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "companionCreativeView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_6
    const-string v1, "close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_7
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_8
    const-string v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_9
    const-string v1, "complete"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_a
    const-string v1, "unmute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_c
    const-string v1, "thirdQuartile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "midpoint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->n()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->l()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->k()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->p()Lrm/com/android/sdk/a/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lrm/com/android/sdk/a/a/f/a;

    invoke-direct {v2}, Lrm/com/android/sdk/a/a/f/a;-><init>()V

    invoke-virtual {v2, v1}, Lrm/com/android/sdk/a/a/f/a;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/q;->i:Ljava/lang/String;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lrm/com/android/sdk/ads/b/q;->d:Landroid/app/Activity;

    move-object v1, p0

    move-object v5, p1

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_d
        -0x4fbdabf6 -> :sswitch_c
        -0x37b237d3 -> :sswitch_b
        -0x321793ce -> :sswitch_a
        -0x23bacec7 -> :sswitch_9
        0x335219 -> :sswitch_8
        0x5a5c588 -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x7309209 -> :sswitch_3
        0x16f9b420 -> :sswitch_2
        0x21644853 -> :sswitch_1
        0x69fcaef4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/b/q;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/q;->n()V

    return-void
.end method

.method static synthetic c(Lrm/com/android/sdk/ads/b/q;)I
    .locals 0

    iget p0, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    return p0
.end method

.method private n()V
    .locals 10

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    iget-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->t:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    iget v2, p0, Lrm/com/android/sdk/ads/b/q;->u:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->f:Z

    if-nez v1, :cond_3

    const-string v1, "impression"

    invoke-direct {p0, v1}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    const-string v1, "creativeView"

    invoke-direct {p0, v1}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    const-string v1, "start"

    invoke-direct {p0, v1}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    iput v0, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrm/com/android/sdk/ads/b/q;->w:I

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrm/com/android/sdk/ads/b/q;->x:I

    iget v0, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lrm/com/android/sdk/ads/b/q;->y:I

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iget v1, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/w;->setProgressMaxDuration(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iget-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lrm/com/android/sdk/ads/b/q;->u:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/w;->setProgressDuration(I)V

    new-instance v0, Lrm/com/android/sdk/ads/b/u;

    iget-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->t:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    iget v3, p0, Lrm/com/android/sdk/ads/b/q;->u:I

    sub-int/2addr v1, v3

    :goto_2
    int-to-long v3, v1

    move-wide v5, v3

    goto :goto_3

    :cond_5
    iget v1, p0, Lrm/com/android/sdk/ads/b/q;->v:I

    goto :goto_2

    :goto_3
    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lrm/com/android/sdk/ads/b/u;-><init>(Lrm/com/android/sdk/ads/b/q;JJ)V

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/u;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p0, v2}, Lrm/com/android/sdk/ads/b/q;->a(I)Z

    move-result v1

    iget-boolean v2, p0, Lrm/com/android/sdk/ads/b/q;->r:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lrm/com/android/sdk/ads/b/w;->a(ZZ)V

    iput-boolean v3, p0, Lrm/com/android/sdk/ads/b/q;->m:Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-boolean v3, p0, Lrm/com/android/sdk/ads/b/q;->n:Z

    new-instance v0, Lrm/com/android/sdk/ads/b/v;

    const-wide/16 v6, 0x5dc

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lrm/com/android/sdk/ads/b/v;-><init>(Lrm/com/android/sdk/ads/b/q;JJ)V

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/v;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->g()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->d()V

    return-void
.end method

.method protected a(Landroid/widget/VideoView;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrm/com/android/sdk/a/a/a;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/q;->d:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lrm/com/android/sdk/a/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrm/com/android/sdk/ads/b/r;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/r;-><init>(Lrm/com/android/sdk/ads/b/q;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lrm/com/android/sdk/ads/b/s;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/s;-><init>(Lrm/com/android/sdk/ads/b/q;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lrm/com/android/sdk/ads/b/t;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/t;-><init>(Lrm/com/android/sdk/ads/b/q;)V

    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0, p1}, Lrm/com/android/sdk/RmListener$Show;->onRmAdFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {p1}, Lrm/com/android/sdk/RmListener$Show;->onRmAdDismissed()V

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/q;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected a(I)Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->o()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/b/q;->f:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/w;->l()V

    :cond_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {p1}, Lrm/com/android/sdk/ads/b/w;->m()Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/ads/b/q;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;)Lrm/com/android/sdk/a/c/a;

    move-result-object v0

    check-cast v0, Lrm/com/android/sdk/a/c/h;

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0, v1}, Lrm/com/android/sdk/ads/b/w;->setVideoModel(Lrm/com/android/sdk/a/c/h;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/widget/VideoView;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "closeClick"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/q;->a(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->g()V

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/q;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->g()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/q;->a(Z)V

    return v0

    :cond_1
    return v1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->g()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->n()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v1, v0}, Lrm/com/android/sdk/ads/b/w;->a(I)V

    const-string v0, "companionCreativeView"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->f:Z

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "click"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->s:Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput-boolean v1, p0, Lrm/com/android/sdk/ads/b/q;->r:Z

    new-instance v0, Lrm/com/android/sdk/a/a/b/a;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->d:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v2}, Lrm/com/android/sdk/a/c/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrm/com/android/sdk/a/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/q;->i:Ljava/lang/String;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/q;->h:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p0}, Lrm/com/android/sdk/a/a/b/a;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Ljava/lang/String;Lrm/com/android/sdk/a/a/b/d$a;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->l:Lrm/com/android/sdk/RmListener$Show;

    invoke-interface {v0}, Lrm/com/android/sdk/RmListener$Show;->onRmAdClicked()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    const-string v0, "replayClick"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->r:Z

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->t:Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->i()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->c()V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "companionClick"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/q;->h()V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "soundClick"

    invoke-static {v0}, Lrm/com/android/sdk/b/i;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->k()V

    const-string v0, "mute"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->n:Z

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->j()V

    const-string v0, "unmute"

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->m:Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/w;->n()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->m:Z

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/q;->e:Lrm/com/android/sdk/ads/b/w;

    invoke-virtual {v2}, Lrm/com/android/sdk/ads/b/w;->getVideoView()Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lrm/com/android/sdk/ads/b/q;->a(I)Z

    move-result v2

    iget-boolean v3, p0, Lrm/com/android/sdk/ads/b/q;->r:Z

    xor-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lrm/com/android/sdk/ads/b/w;->a(ZZ)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/b/q;->t:Z

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lrm/com/android/sdk/ads/b/q;->u:I

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/q;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method
