.class Lcom/inneractive/api/ads/sdk/cj$1;
.super Ljava/lang/Object;
.source "IArichMediaVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 33
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$1;->b:Lcom/inneractive/api/ads/sdk/cj;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/cj$1;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 36
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$1;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cj$1;->a:Lcom/inneractive/api/ads/sdk/cj$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/cj$a;->onVideoCompleted(Z)V

    :cond_0
    return-void
.end method
