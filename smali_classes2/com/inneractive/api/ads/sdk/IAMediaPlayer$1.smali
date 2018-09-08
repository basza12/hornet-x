.class Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;
.super Ljava/lang/Object;
.source "IAMediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAMediaPlayer$1;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer;Landroid/view/Surface;)V

    return-void
.end method
