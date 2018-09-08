.class Lcom/inneractive/api/ads/sdk/cj$2;
.super Ljava/lang/Object;
.source "IArichMediaVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/cj;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/inneractive/api/ads/sdk/cj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/cj$a;

.field final synthetic b:Lcom/inneractive/api/ads/sdk/cj;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/cj;Lcom/inneractive/api/ads/sdk/cj$a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$2;->b:Lcom/inneractive/api/ads/sdk/cj;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/cj$2;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$2;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$2;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/cj$a;->onVideoError(Z)V

    :cond_0
    return p2
.end method
