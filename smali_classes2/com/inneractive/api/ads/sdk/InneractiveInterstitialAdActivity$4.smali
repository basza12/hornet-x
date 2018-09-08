.class Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;
.super Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener$IAvideoListener;
.source "InneractiveInterstitialAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getVideoView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener$IAvideoListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdWillOpenExternalApp()V
    .locals 2

    .line 509
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->c()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$402(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;Z)Z

    return-void
.end method

.method public onClicked()V
    .locals 2

    .line 486
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->b()V

    .line 489
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_1

    .line 490
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .line 496
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->e()V

    .line 498
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->l(Z)V

    .line 499
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    goto :goto_0

    .line 500
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    iget-boolean v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoCompletedReported:Z

    if-nez v0, :cond_3

    .line 502
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->i()V

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoCompletedReported:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onDismissed()V
    .locals 2

    .line 477
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->l(Z)V

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void
.end method

.method public onFailure(Lcom/inneractive/api/ads/sdk/ab;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    return-void
.end method

.method public onInternalBrowserDismissed()V
    .locals 2

    .line 515
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->d()V

    .line 517
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->access$100()Lcom/inneractive/api/ads/sdk/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    :cond_2
    return-void
.end method
