.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Z)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iput-boolean p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 927
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 928
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->g(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 929
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;

    .line 930
    iget-boolean v3, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$2;->a:Z

    invoke-interface {v2, v3}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$a;->a(Z)V

    goto :goto_0

    .line 932
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
