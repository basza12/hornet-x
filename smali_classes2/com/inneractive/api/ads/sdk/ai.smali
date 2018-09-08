.class Lcom/inneractive/api/ads/sdk/ai;
.super Lcom/inneractive/api/ads/sdk/bw;
.source "IAinListVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/ai$a;
    }
.end annotation


# instance fields
.field private J:F

.field private K:F

.field private L:I

.field private M:Ljava/lang/Runnable;

.field private N:Z

.field w:I

.field protected x:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inneractive/api/ads/sdk/bw;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    .line 40
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ai;->N:Z

    .line 56
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ai;->C:Z

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ctor called"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ai;)Ljava/lang/Runnable;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/ai;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/ai;->N:Z

    return p1
.end method

.method private ap()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->x:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/inneractive/api/ads/sdk/ai$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ai$1;-><init>(Lcom/inneractive/api/ads/sdk/ai;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->x:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private aq()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->g:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videoPausedFromList updating skips to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 212
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->S()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skipped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " times. Trying to refresh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->I:Lcom/inneractive/api/ads/sdk/bw$a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->I:Lcom/inneractive/api/ads/sdk/bw$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/bw$a;->i()V

    :cond_0
    return-void
.end method

.method private ar()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlayingIfNeeded - play executor already running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ai;->B:Z

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlayingIfNeeded - pause was requested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlayingIfNeeded View is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 251
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->G()Z

    move-result v2

    goto :goto_0

    .line 252
    :cond_3
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_4

    .line 253
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ai;->A:Z

    .line 254
    iput-boolean v2, p0, Lcom/inneractive/api/ads/sdk/ai;->B:Z

    .line 255
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->G()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 259
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlayingIfNeeded start play video runnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->as()V

    :cond_5
    return-void
.end method

.method private as()V
    .locals 4

    const-string v0, "startPlaVideoRunnable called"

    .line 271
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lcom/inneractive/api/ads/sdk/ai$2;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/ai$2;-><init>(Lcom/inneractive/api/ads/sdk/ai;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created play video runnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldAutoStartOnlyWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ai;->L:I

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ai;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "startPlayVideoRunnable: posting play video runnable in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " msec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "startPlayVideoRunnable: play video runnable is already running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private at()V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->x:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ai;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private au()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cancelVideoPlayRunnable - cancelled pending runnable - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ai;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method D()V
    .locals 0

    .line 467
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->D()V

    .line 469
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->at()V

    .line 470
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    return-void
.end method

.method protected F()V
    .locals 0

    .line 488
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->F()V

    .line 490
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->at()V

    .line 491
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    return-void
.end method

.method protected I()V
    .locals 2

    .line 405
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->I()V

    .line 407
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onResume called when detached from window. do nothing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/ai$a;

    if-eqz v0, :cond_1

    .line 414
    iget v0, v0, Lcom/inneractive/api/ads/sdk/ai$a;->a:I

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    .line 359
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->J()V

    .line 361
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->r:Lcom/inneractive/api/ads/sdk/IAplayerState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v1, :cond_2

    .line 368
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->S()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 369
    iget v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    :cond_2
    :goto_1
    return-void
.end method

.method protected T()Z
    .locals 1

    .line 478
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldAutoStartOnlyWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ai;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    .line 483
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/bw$b;Z)V
    .locals 0

    .line 397
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw$b;Z)V

    .line 398
    check-cast p1, Lcom/inneractive/api/ads/sdk/ai$a;

    .line 399
    iget p2, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    iput p2, p1, Lcom/inneractive/api/ads/sdk/ai$a;->a:I

    return-void
.end method

.method public aa()V
    .locals 8

    .line 87
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldAutoStartOnlyWhenIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->at()V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    .line 98
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ai;->q:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/ai;->F:Z

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v0, :cond_f

    .line 104
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 110
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 111
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/ai;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->getHeight()I

    move-result v3

    .line 115
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    .line 120
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->an()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->shouldAutoStartOnlyWhenIdle()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->K()Z

    move-result v2

    if-nez v2, :cond_4

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "in list video view - trying to delayed attaching video"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/ai;->x:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {p0, v2, v6, v7}, Lcom/inneractive/api/ads/sdk/ai;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    if-lez v1, :cond_9

    .line 128
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v1

    int-to-float v1, v3

    .line 130
    iget v2, p0, Lcom/inneractive/api/ads/sdk/ai;->K:F

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 131
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    .line 132
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->K()Z

    move-result v0

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onScrollChange, surface is not attached. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_5
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->aq()V

    .line 136
    invoke-virtual {p0, v5}, Lcom/inneractive/api/ads/sdk/ai;->h(Z)V

    .line 139
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->U()V

    .line 142
    invoke-virtual {p0, v4}, Lcom/inneractive/api/ads/sdk/ai;->e(Z)V

    goto :goto_0

    :cond_6
    int-to-float v0, v1

    int-to-float v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    iget v3, p0, Lcom/inneractive/api/ads/sdk/ai;->J:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 148
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->ar()V

    goto :goto_0

    .line 150
    :cond_7
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    .line 155
    :cond_8
    :goto_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->PartiallyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    goto :goto_2

    .line 158
    :cond_9
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    if-ne v1, v2, :cond_a

    .line 159
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_e

    .line 160
    :cond_a
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->ar()V

    .line 161
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->FullyVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    goto :goto_2

    .line 165
    :cond_b
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->at()V

    .line 166
    iput-boolean v4, p0, Lcom/inneractive/api/ads/sdk/ai;->N:Z

    .line 169
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->K()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    .line 170
    :cond_c
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Calling pause from onScrollChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v5}, Lcom/inneractive/api/ads/sdk/ai;->h(Z)V

    .line 173
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->aq()V

    .line 176
    :cond_d
    :goto_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    .line 177
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    :cond_e
    :goto_2
    return-void

    .line 106
    :cond_f
    :goto_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    return-void

    .line 99
    :cond_10
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onScrollChange, activity is paused. ignoring"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public ab()V
    .locals 2

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->M:Ljava/lang/Runnable;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onPlayVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ai;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;->NotVisible:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    if-ne v0, v1, :cond_0

    return-void

    .line 308
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "calling resume video from run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ai;->c(Z)Z

    :cond_1
    return-void
.end method

.method public ac()V
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->ac()V

    const/4 v0, 0x0

    .line 353
    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->w:I

    return-void
.end method

.method protected ad()Z
    .locals 5

    .line 440
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 441
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/ai;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 443
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->getHeight()I

    move-result v2

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ge v0, v2, :cond_0

    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 450
    iget v4, p0, Lcom/inneractive/api/ads/sdk/ai;->J:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    sub-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    return v1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected d()Z
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StoryInListVideoView: init called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 69
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->z()I

    move-result v0

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->L:I

    .line 76
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->A()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->J:F

    .line 77
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->B()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/inneractive/api/ads/sdk/ai;->K:F

    .line 79
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->ap()V

    const/4 v0, 0x1

    return v0
.end method

.method protected k(Z)Ljava/lang/Object;
    .locals 2

    .line 386
    new-instance v0, Lcom/inneractive/api/ads/sdk/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/ai$a;-><init>(Lcom/inneractive/api/ads/sdk/ai;Lcom/inneractive/api/ads/sdk/ai$1;)V

    .line 387
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/ai;->a(Lcom/inneractive/api/ads/sdk/bw$b;Z)V

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 343
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->onDetachedFromWindow()V

    .line 344
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->au()V

    .line 346
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/ai;->at()V

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/ai;->N:Z

    return-void
.end method

.method protected s()Z
    .locals 3

    .line 424
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/bw;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->ad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/ai;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "canPlayVideo: view is not visible for play"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
