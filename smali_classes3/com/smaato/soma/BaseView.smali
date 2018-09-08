.class public abstract Lcom/smaato/soma/BaseView;
.super Landroid/widget/RelativeLayout;
.source "BaseView.java"

# interfaces
.implements Lcom/smaato/soma/BaseViewInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/BaseView$AdListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseView"


# instance fields
.field UI_THREAD:Landroid/os/Handler;

.field private beaconLoaded:Z

.field private canStartMoatTracking:Z

.field protected handler:Landroid/os/Handler;

.field private isMediationResponse:Z

.field protected mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field public mAttachedToWindow:Z

.field protected mBackgroundColor:I

.field protected mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

.field protected mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field protected mDensity:F

.field protected mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

.field protected mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field private mScalingEnabled:Z

.field protected mStateListenerReference:Lcom/smaato/soma/BannerStateListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 159
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 108
    iput-boolean v0, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 110
    new-instance v1, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 121
    iput-boolean v0, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 122
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 160
    new-instance p1, Lcom/smaato/soma/BaseView$4;

    invoke-direct {p1, p0}, Lcom/smaato/soma/BaseView$4;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 166
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    const/4 p2, 0x0

    .line 95
    iput p2, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 108
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 110
    new-instance v0, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 121
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 122
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 146
    new-instance p1, Lcom/smaato/soma/BaseView$3;

    invoke-direct {p1, p0}, Lcom/smaato/soma/BaseView$3;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 152
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    const/4 p2, 0x0

    .line 95
    iput p2, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 108
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 110
    new-instance p3, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 121
    iput-boolean p2, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 122
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 131
    new-instance p1, Lcom/smaato/soma/BaseView$2;

    invoke-direct {p1, p0}, Lcom/smaato/soma/BaseView$2;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 137
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$102(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    return p1
.end method

.method static synthetic access$202(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    return p1
.end method

.method static synthetic access$302(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    return p1
.end method

.method private useEditMode()V
    .locals 3

    const v0, -0x777778

    .line 223
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setBackgroundColor(I)V

    .line 224
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Soma banner view"

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 228
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .line 264
    new-instance v0, Lcom/smaato/soma/BaseView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$6;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 270
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected asyncLoadBeacon()Z
    .locals 6

    .line 511
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 519
    :cond_2
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    if-ne v3, v4, :cond_3

    .line 521
    :try_start_0
    iget-object v3, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, "javascript:mraid.viewableChange(true);"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    :catch_0
    :cond_3
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_4

    .line 527
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 528
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 529
    new-array v2, v2, [Ljava/lang/String;

    .line 530
    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 531
    move-object v3, v0

    check-cast v3, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-virtual {v3, v1}, Lcom/smaato/soma/internal/ReceivedBanner;->setBeacons(Ljava/util/List;)V

    .line 532
    new-instance v1, Lcom/smaato/soma/internal/requests/BeaconRequest;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 534
    iput-boolean v5, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .line 293
    new-instance v0, Lcom/smaato/soma/BaseView$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$8;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 318
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected closeInternalBrowser()V
    .locals 5

    .line 591
    :try_start_0
    new-instance v0, Lcom/smaato/soma/BaseView$18;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$18;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 597
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 604
    :catch_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    const/4 v3, 0x0

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 772
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->stopMoatTracking()V

    return-void
.end method

.method public final getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method public final getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .line 352
    new-instance v0, Lcom/smaato/soma/BaseView$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$11;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 357
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$11;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 685
    iget v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    return v0
.end method

.method public abstract getBannerAnimatorHandler()Landroid/os/Handler;
.end method

.method public final getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    return-object v0
.end method

.method public final getBannerStateListener()Lcom/smaato/soma/BannerStateListener;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    return-object v0
.end method

.method public final getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method protected final getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    return-object v0
.end method

.method protected final getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 364
    new-instance v0, Lcom/smaato/soma/BaseView$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$12;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 369
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$12;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method protected final initBannerState(Lcom/smaato/soma/internal/statemachine/BannerState;)V
    .locals 1

    .line 663
    new-instance v0, Lcom/smaato/soma/BaseView$19;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$19;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 664
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    .line 665
    iget-object p1, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->setLoggingEnabled(Z)V

    .line 666
    iget-object p1, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    new-instance v0, Lcom/smaato/soma/BannerStateDelegateImp;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerStateDelegateImp;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStatesDelegate(Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;)V

    return-void
.end method

.method protected initBannerView()V
    .locals 5

    .line 176
    new-instance v0, Lcom/smaato/soma/BaseView$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$5;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView"

    const-string v3, "Please instantiate the BannerView using activity instead of context"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/smaato/soma/BaseView;->useEditMode()V

    goto/16 :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-static {}, Lcom/smaato/soma/SentryClient;->getInstance()Lcom/smaato/soma/SentryClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/SentryClient;->setContext(Landroid/content/Context;)V

    .line 193
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 194
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 195
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 196
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    const/high16 v0, 0x40000

    .line 197
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setDescendantFocusability(I)V

    .line 198
    invoke-virtual {p0, v1}, Lcom/smaato/soma/BaseView;->setFocusable(Z)V

    .line 199
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 206
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v2}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 207
    iput-object v3, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 210
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 211
    invoke-virtual {p0, v1}, Lcom/smaato/soma/BaseView;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 212
    new-instance v0, Lcom/smaato/soma/BaseView$AdListenerImpl;

    invoke-direct {v0, p0, v3}, Lcom/smaato/soma/BaseView$AdListenerImpl;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BaseView$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 213
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState;

    invoke-direct {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->initBannerState(Lcom/smaato/soma/internal/statemachine/BannerState;)V

    .line 214
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-direct {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setLoadingStateMachine(Lcom/smaato/soma/internal/statemachine/LoadingState;)V

    :goto_0
    return-void
.end method

.method protected isBannerIdle()V
    .locals 1

    .line 703
    new-instance v0, Lcom/smaato/soma/BaseView$20;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$20;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    return-void
.end method

.method public final isLocationUpdateEnabled()Z
    .locals 1

    .line 340
    new-instance v0, Lcom/smaato/soma/BaseView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$10;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 345
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScalingEnabled()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 760
    new-instance v0, Lcom/smaato/soma/BaseView$22;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$22;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 766
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$22;->execute()Ljava/lang/Object;

    .line 767
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 728
    new-instance v0, Lcom/smaato/soma/BaseView$21;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$21;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 750
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$21;->execute()Ljava/lang/Object;

    .line 751
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected openInternalBrowser()V
    .locals 5

    const/4 v0, 0x0

    .line 558
    :try_start_0
    new-instance v1, Lcom/smaato/soma/BaseView$17;

    invoke-direct {v1, p0}, Lcom/smaato/soma/BaseView$17;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 560
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 561
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 563
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 577
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BaseView"

    const-string v3, "Exception inside Internal Browser"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 572
    :catch_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BaseView"

    const-string v3, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method

.method protected pauseAutoReload()V
    .locals 0

    return-void
.end method

.method protected registerImpression()V
    .locals 1

    .line 474
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    if-nez v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->asyncLoadBeacon()Z

    .line 478
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    if-eqz v0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->startMoatTracking()V

    :cond_1
    return-void
.end method

.method public final removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .line 281
    new-instance v0, Lcom/smaato/soma/BaseView$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$7;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 286
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$7;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .line 395
    new-instance v0, Lcom/smaato/soma/BaseView$14;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$14;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdSettings;)V

    .line 401
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$14;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 676
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 677
    iput p1, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    return-void
.end method

.method protected setBannerAnimatorHandler(Landroid/os/Handler;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    return-void
.end method

.method protected final setCurrentPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-void
.end method

.method protected setLoadingStateMachine(Lcom/smaato/soma/internal/statemachine/LoadingState;)V
    .locals 1

    .line 545
    new-instance v0, Lcom/smaato/soma/BaseView$16;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$16;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 546
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 547
    iget-object p1, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setLoggingEnabled(Z)V

    .line 548
    iget-object p1, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStatesDelegate(Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;)V

    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    .line 327
    new-instance v0, Lcom/smaato/soma/BaseView$9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$9;-><init>(Lcom/smaato/soma/BaseView;Z)V

    .line 333
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$9;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected final setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    return-void
.end method

.method public final setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .line 379
    new-instance v0, Lcom/smaato/soma/BaseView$13;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$13;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 385
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$13;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected startMoatTracking()V
    .locals 1

    .line 484
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->startTracking()V

    const/4 v0, 0x0

    .line 489
    iput-boolean v0, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    :cond_0
    return-void
.end method

.method protected stopMoatTracking()V
    .locals 2

    .line 495
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v1}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->stopTracking()V

    .line 500
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->removeMoatTracker()V

    :cond_0
    return-void
.end method

.method protected switchViews()Z
    .locals 6

    .line 418
    new-instance v0, Lcom/smaato/soma/BaseView$15;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$15;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 419
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x1

    .line 422
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "BaseView:switchViews()"

    const-string v4, "Exception during clearing Base views"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->stopMoatTracking()V

    .line 432
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setCurrentPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    const/4 v0, 0x0

    .line 435
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 438
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 439
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    .line 447
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 448
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->registerImpression()V

    goto :goto_1

    .line 449
    :cond_3
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    if-eqz v0, :cond_4

    goto :goto_1

    .line 454
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "javascript:mraid.viewableChange(false);"

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    :catch_1
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->pauseAutoReload()V

    .line 458
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 461
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    if-nez v0, :cond_5

    .line 462
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/measurements/BannerMeasurements;->verifyBannerDisplay(Lcom/smaato/soma/BaseView;)V

    .line 463
    :cond_5
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    return v1

    .line 442
    :cond_6
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView:switchViews()"

    const-string v3, "getCurrentPackage().getView() is not available or null. Switching to new format?"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 443
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V

    return v2
.end method
