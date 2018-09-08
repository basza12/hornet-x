.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

.field final synthetic b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1251
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 1252
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1253
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;

    .line 1254
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$7;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;

    invoke-interface {v2, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerPosition;)V

    goto :goto_0

    .line 1256
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
