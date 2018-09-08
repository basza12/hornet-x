.class public Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;
.super Lcom/smartadserver/android/library/SASInterstitialView;
.source "SASRewardedInterstitialView.java"


# instance fields
.field private currentActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentActivity:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->delayedDisplay:Z

    return-void
.end method

.method private finishActivity()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentActivity:Landroid/app/Activity;

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected fireImpressionPixels()V
    .locals 0

    return-void
.end method

.method public isFullScreenExpand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->onDetachedFromWindow()V

    .line 75
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->finishActivity()V

    return-void
.end method

.method declared-synchronized showRewardedVideo(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->setExpandParentContainer(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    if-eqz v0, :cond_1

    .line 39
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentActivity:Landroid/app/Activity;

    .line 41
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;->showInterstitial(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show()V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->fireImpressionPixels()V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;
    :try_end_1
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->finishActivity()V

    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method
