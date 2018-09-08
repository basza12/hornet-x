.class Lcom/inneractive/api/ads/sdk/bw$1;
.super Ljava/lang/Object;
.source "IAnativeVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/bw;->ad()V
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

    .line 189
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->i:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "within runnable with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 206
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->f:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_2

    goto/16 :goto_1

    .line 207
    :cond_2
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->g:Lcom/inneractive/api/ads/sdk/IAplayerState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storyPlayerStateChanged: got prepared - visibility = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v2, v2, Lcom/inneractive/api/ads/sdk/bw;->y:Lcom/inneractive/api/ads/sdk/IAnativeVideoViewVisibility;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " open external = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    .line 210
    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->aj()V

    .line 215
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    .line 216
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/bw;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 217
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(IZ)V

    .line 219
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/bw;->b(Lcom/inneractive/api/ads/sdk/bw;)V

    .line 221
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    if-eqz v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->b:Lcom/inneractive/api/ads/sdk/IAtextureViewManager;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(I)V

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/bw;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->v()V

    goto :goto_1

    .line 227
    :cond_5
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->i:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->j:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->k:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->l:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_6

    goto :goto_1

    .line 230
    :cond_6
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->n:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_7

    .line 231
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-static {v0, v4}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw;Z)Z

    .line 232
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->ae()V

    .line 233
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    iput-boolean v4, v0, Lcom/inneractive/api/ads/sdk/bw;->G:Z

    goto :goto_1

    .line 234
    :cond_7
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->m:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v1, v2, :cond_9

    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/bw;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storyPlayerStateChanged: Caching paused video position - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->v()V

    .line 242
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bw$1;->a:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/bw;->d(Z)V

    :cond_9
    :goto_1
    return-void
.end method
