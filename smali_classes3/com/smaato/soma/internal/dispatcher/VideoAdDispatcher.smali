.class public Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
.super Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
.source "VideoAdDispatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->getRewardedVideoListener()Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object p0

    return-object p0
.end method

.method private getRewardedVideoListener()Lcom/smaato/soma/video/RewardedVideoListener;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    instance-of v0, v0, Lcom/smaato/soma/video/RewardedVideoListener;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    check-cast v0, Lcom/smaato/soma/video/RewardedVideoListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchOnFirstQuartileCompleted()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$2;-><init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnRewardedVideoCompleted()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$5;-><init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnRewardedVideoStarted()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$1;-><init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnSecondQuartileCompleted()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;-><init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnThirdQuartileCompleted()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;-><init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getVASTAdListener()Lcom/smaato/soma/video/VASTAdListener;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    instance-of v0, v0, Lcom/smaato/soma/video/VASTAdListener;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    check-cast v0, Lcom/smaato/soma/video/VASTAdListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/smaato/soma/video/RewardedVideoListener;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    return-void
.end method
