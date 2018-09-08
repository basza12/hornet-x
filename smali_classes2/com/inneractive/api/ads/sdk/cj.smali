.class Lcom/inneractive/api/ads/sdk/cj;
.super Landroid/widget/VideoView;
.source "IArichMediaVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/cj$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/inneractive/api/ads/sdk/cj$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/inneractive/api/ads/sdk/cj$1;

    invoke-direct {p1, p0, p3}, Lcom/inneractive/api/ads/sdk/cj$1;-><init>(Lcom/inneractive/api/ads/sdk/cj;Lcom/inneractive/api/ads/sdk/cj$a;)V

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/cj;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    new-instance p1, Lcom/inneractive/api/ads/sdk/cj$2;

    invoke-direct {p1, p0, p3}, Lcom/inneractive/api/ads/sdk/cj$2;-><init>(Lcom/inneractive/api/ads/sdk/cj;Lcom/inneractive/api/ads/sdk/cj$a;)V

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/cj;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const-string p1, "video_url"

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/cj;->a:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/cj;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/cj;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method
