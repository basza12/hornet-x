.class public Lcom/smaato/soma/interstitial/InterstitialBannerView;
.super Lcom/smaato/soma/BaseView;
.source "InterstitialBannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialBannerView"


# instance fields
.field private mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

.field private mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mParent:Lcom/smaato/soma/interstitial/Interstitial;

.field private shouldNotifyIdle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$201(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->registerImpression()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->pauseAutoReload()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$800(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method

.method static synthetic access$900(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 112
    :try_start_0
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->destroy()V

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    :cond_0
    invoke-virtual {p0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setContext(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/interstitial/InterstitialBannerView$1;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    return-object v0
.end method

.method public getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    return-object v0
.end method

.method protected isBannerIdle()V
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToReady()V

    .line 152
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnReadyToShow()V

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    .line 155
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->isBannerIdle()V

    return-void
.end method

.method protected final isShouldNotifyIdle()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 187
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    .line 193
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;->execute()Ljava/lang/Object;

    .line 194
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x1

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Exception during clearing mMediationEventInterstitialReference"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 215
    :catch_1
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 220
    :catch_2
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "InterstitialBannerView"

    const-string v3, "Exception during clearing mCustomEventInterstitialReference"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 224
    :catch_3
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->stopMoatTracking()V

    .line 226
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onDetachedFromWindow()V

    return-void
.end method

.method protected registerImpression()V
    .locals 0

    return-void
.end method

.method protected setContext(Landroid/app/Activity;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/app/Activity;)V

    .line 137
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setInterstitialParent(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setShouldNotifyIdle(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    return-void
.end method
