.class public Lcom/smaato/soma/interstitial/InterstitialActivity;
.super Lcom/smaato/soma/interstitial/BaseActivity;
.source "InterstitialActivity.java"

# interfaces
.implements Lcom/smaato/soma/BannerStateListener;


# instance fields
.field private shouldCallOnClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 115
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    new-instance p1, Lcom/smaato/soma/interstitial/InterstitialActivity$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;-><init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V

    .line 58
    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/InterstitialActivity$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 78
    iget-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 68
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillOpenLandingPage()V

    return-void
.end method

.method protected setShouldCallOnClose(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity;->shouldCallOnClose:Z

    return-void
.end method
