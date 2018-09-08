.class Lcom/inneractive/api/ads/sdk/bw$3;
.super Ljava/lang/Object;
.source "IAnativeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/bw;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/bw;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/bw;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "post delay runnable called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/bw;->h:Z

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "resume cancelled after pause, aborting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->r()V

    .line 614
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media Player Controller null = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v3, v3, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "media player is null = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "media player state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-boolean v1, v1, Lcom/inneractive/api/ads/sdk/bw;->C:Z

    if-eqz v1, :cond_4

    .line 627
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->aj()V

    .line 630
    :cond_4
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v1

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v3, :cond_5

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v1

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v3, :cond_6

    .line 631
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resuming video - current mp position = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 633
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/bw;->c(Z)Z

    .line 636
    :cond_6
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$3;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/IAplayerState;)V

    :cond_7
    return-void
.end method
