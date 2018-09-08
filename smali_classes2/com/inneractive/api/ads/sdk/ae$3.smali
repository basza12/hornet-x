.class Lcom/inneractive/api/ads/sdk/ae$3;
.super Ljava/lang/Object;
.source "IAfullscreenVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/ae;->ag()V
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

    .line 465
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ae$3;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 469
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae$3;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ae;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ae$3;->a:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/ae;->a()Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;->onDismissed()V

    :cond_0
    return-void
.end method
