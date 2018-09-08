.class Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;
.super Ljava/lang/Object;
.source "InneractiveAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setAdContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Landroid/view/View;)V
    .locals 0

    .line 878
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 882
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->removeAllViews()V

    .line 884
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v2

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;->b:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/j;->a(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
