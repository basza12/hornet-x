.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->m()V
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

    .line 941
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Worker thread started running"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 945
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 946
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->f:Landroid/os/Handler;

    .line 948
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 949
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->e:Ljava/lang/Thread;

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$3;->a:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->h(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Worker thread aborted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method
