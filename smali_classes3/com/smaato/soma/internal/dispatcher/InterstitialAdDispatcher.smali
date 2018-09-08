.class public Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
.super Ljava/lang/Object;
.source "InterstitialAdDispatcher.java"


# instance fields
.field protected listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

.field protected final onMainThread:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dispatchOnFailedToLoadAd()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$5;-><init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnReadyToShow()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$1;-><init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnWillClose()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$4;-><init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnWillOpenLandingPage()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$3;-><init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchOnWillShow()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->onMainThread:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher$2;-><init>(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getListener()Lcom/smaato/soma/interstitial/InterstitialAdListener;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    return-object v0
.end method

.method public setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->listener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    return-void
.end method
