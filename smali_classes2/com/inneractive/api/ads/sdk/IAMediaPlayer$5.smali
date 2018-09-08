.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore. duration is 0 - aborting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1165
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_0

    .line 1167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Cannot wait for video size anymore. moving into ready"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 1168
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Z)Z

    .line 1169
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$5;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->j(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V

    :goto_0
    return-void
.end method
