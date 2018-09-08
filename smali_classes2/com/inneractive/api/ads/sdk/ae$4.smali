.class Lcom/inneractive/api/ads/sdk/ae$4;
.super Ljava/lang/Object;
.source "IAfullscreenVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ae;->ah()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/ae;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/ae;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ae$4;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$4;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ae$4;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onDismissed()V

    :cond_0
    return-void
.end method
