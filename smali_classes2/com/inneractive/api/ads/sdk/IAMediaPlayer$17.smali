.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->l()V
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

    .line 842
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 846
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 847
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 848
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    .line 849
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$17;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;->progress(I)V

    goto :goto_0

    .line 851
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
