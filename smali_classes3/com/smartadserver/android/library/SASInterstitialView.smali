.class public Lcom/smartadserver/android/library/SASInterstitialView;
.super Lcom/smartadserver/android/library/ui/SASAdView;
.source "SASInterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SASInterstitialView"


# instance fields
.field protected currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

.field protected delayedDisplay:Z

.field private internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

.field private loaderContainer:Landroid/widget/RelativeLayout;

.field private mAdTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->delayedDisplay:Z

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    .line 42
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/smartadserver/android/library/SASInterstitialView;->delayedDisplay:Z

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/smartadserver/android/library/SASInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    .line 52
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/SASInterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/SASInterstitialView;)Ljava/util/Timer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->mAdTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/SASInterstitialView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView;->mAdTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/smartadserver/android/library/SASInterstitialView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/SASInterstitialView;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView;->removeLoaderViewImpl(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/SASInterstitialView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->loaderContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private cleanup()V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->mAdTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->mAdTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 275
    sget-object v0, Lcom/smartadserver/android/library/SASInterstitialView;->TAG:Ljava/lang/String;

    const-string v1, "cancel timer"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 59
    new-instance v0, Lcom/smartadserver/android/library/SASInterstitialView$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/SASInterstitialView$1;-><init>(Lcom/smartadserver/android/library/SASInterstitialView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/SASInterstitialView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->loaderContainer:Landroid/widget/RelativeLayout;

    .line 72
    iget-object p1, p0, Lcom/smartadserver/android/library/SASInterstitialView;->loaderContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private removeLoaderViewImpl(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 366
    new-instance p1, Lcom/smartadserver/android/library/SASInterstitialView$3;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/SASInterstitialView$3;-><init>(Lcom/smartadserver/android/library/SASInterstitialView;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeImpl()V
    .locals 2

    .line 303
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->closeImpl()V

    .line 306
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-direct {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->cleanup()V

    return-void

    :catchall_0
    move-exception v1

    .line 308
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public collapseImpl()V
    .locals 0

    .line 265
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V

    .line 267
    invoke-virtual {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->close()V

    return-void
.end method

.method protected computeVisibilityPercentage()D
    .locals 3

    .line 393
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeVisibilityPercentage()D

    move-result-wide v0

    .line 396
    invoke-virtual {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 397
    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 398
    invoke-virtual {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "expanded"

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 255
    invoke-super/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZ)V
    .locals 0

    const/4 p2, -0x1

    .line 242
    invoke-super {p0, p1, p2, p2, p4}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    return-void
.end method

.method public installLoaderView(Landroid/view/View;)V
    .locals 1

    .line 337
    new-instance v0, Lcom/smartadserver/android/library/SASInterstitialView$2;

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/SASInterstitialView$2;-><init>(Lcom/smartadserver/android/library/SASInterstitialView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/SASInterstitialView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V
    .locals 12

    .line 328
    new-instance v6, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    move-object v11, p0

    move-object/from16 v0, p6

    invoke-direct {v6, v11, v0}, Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;-><init>(Lcom/smartadserver/android/library/SASInterstitialView;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    const/4 v9, 0x0

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v10, p10

    invoke-super/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 285
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V

    .line 286
    invoke-direct {p0}, Lcom/smartadserver/android/library/SASInterstitialView;->cleanup()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 317
    invoke-super/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->onLayout(ZIIII)V

    return-void
.end method

.method public removeLoaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 2

    .line 382
    invoke-super {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    const/4 v0, 0x0

    .line 383
    iput-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->currentProxyHandler:Lcom/smartadserver/android/library/SASInterstitialView$ProxyHandler;

    .line 384
    iget-object v0, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/SASInterstitialView;->internalExpandListener:Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 386
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
