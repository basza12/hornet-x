.class public Lcom/smaato/soma/bannerutilities/BannerAnimator;
.super Ljava/lang/Object;
.source "BannerAnimator.java"


# static fields
.field private static instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;


# instance fields
.field private final ANIMATION_DURATION:I

.field private final TAG:Ljava/lang/String;

.field private googlePlayBanner:Z

.field private isUnity:Z

.field private mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BannerAnimator"

    .line 42
    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->TAG:Ljava/lang/String;

    const/16 v0, 0xfa

    .line 46
    iput v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->ANIMATION_DURATION:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    .line 56
    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Lcom/smaato/soma/toaster/CloseButtonView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/toaster/CloseButtonView;)Lcom/smaato/soma/toaster/CloseButtonView;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->mCloseButton:Lcom/smaato/soma/toaster/CloseButtonView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return p0
.end method

.method public static declared-synchronized getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;
    .locals 2

    const-class v0, Lcom/smaato/soma/bannerutilities/BannerAnimator;

    monitor-enter v0

    .line 68
    :try_start_0
    sget-object v1, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-direct {v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;-><init>()V

    sput-object v1, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    .line 71
    :cond_0
    sget-object v1, Lcom/smaato/soma/bannerutilities/BannerAnimator;->instance:Lcom/smaato/soma/bannerutilities/BannerAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 2

    .line 189
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$4;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x1020002

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 220
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$5;->execute()Ljava/lang/Object;

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 260
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->execute()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 6

    .line 84
    invoke-static {}, Lcom/smaato/soma/ExpandController;->getInstance()Lcom/smaato/soma/ExpandController;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/ExpandController;->setLastExpandTimeStamp(J)V

    .line 85
    new-instance v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$1;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getBannerStateListener()Lcom/smaato/soma/BannerStateListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-interface {v1, p2}, Lcom/smaato/soma/BannerStateListener;->onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 99
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "BannerAnimator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RootViewName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 99
    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const v0, 0x1020002

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 105
    instance-of v0, p2, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 109
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 113
    :cond_3
    monitor-enter v0

    .line 116
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    const/16 v1, 0x82

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 119
    new-instance v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/soma/bannerutilities/BannerAnimator$2;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 148
    new-instance v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;-><init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Landroid/webkit/WebView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 178
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->execute()Ljava/lang/Object;

    .line 179
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 87
    :cond_5
    :goto_1
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "BannerAnimator"

    const-string v1, "Unable to expand the view ..."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method public final isGooglePlayBanner()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return v0
.end method

.method public isUnity()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    return v0
.end method

.method public final setGooglePlayBanner(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->googlePlayBanner:Z

    return-void
.end method

.method public setUnity(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isUnity:Z

    return-void
.end method
