.class public Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;
.super Lcom/inneractive/api/ads/sdk/z;
.source "InneractiveInterstitialAdActivity.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/al;


# static fields
.field static adConfiguration:Lcom/inneractive/api/ads/sdk/j; = null

.field static context:Landroid/content/Context; = null

.field private static instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity; = null

.field private static isVastAd:Z = false

.field static mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a; = null

.field private static mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a; = null

.field static playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController; = null

.field private static playerControllerCreatedByActivity:Z = false

.field private static sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

.field private static videoView:Lcom/inneractive/api/ads/sdk/ae;


# instance fields
.field private externalAppOpened:Z

.field private handler:Landroid/os/Handler;

.field private interstitialDismissed:Z

.field private mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

.field protected videoCompletedReported:Z

.field webImpl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/z;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoCompletedReported:Z

    .line 65
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->externalAppOpened:Z

    .line 66
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->interstitialDismissed:Z

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerControllerCreatedByActivity:Z

    return v0
.end method

.method static synthetic access$100()Lcom/inneractive/api/ads/sdk/ae;
    .locals 1

    .line 24
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    return-object v0
.end method

.method static synthetic access$102(Lcom/inneractive/api/ads/sdk/ae;)Lcom/inneractive/api/ads/sdk/ae;
    .locals 0

    .line 24
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    return-object p0
.end method

.method static synthetic access$200()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;
    .locals 1

    .line 24
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    return-object v0
.end method

.method static synthetic access$300(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onPlayerControllerError()V

    return-void
.end method

.method static synthetic access$402(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->externalAppOpened:Z

    return p1
.end method

.method private static createPlayerControllerEventListener()V
    .locals 1

    .line 331
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$2;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$2;-><init>()V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    return-void
.end method

.method private destroyInternalData()V
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 548
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    const-string v2, "destroy"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static destroyStaticData()V
    .locals 4

    const/4 v0, 0x0

    .line 559
    :try_start_0
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "destroyStaticData"

    invoke-direct {v1, v0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.inneractive.api.ads.sdk.am"

    .line 560
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interstitial prepareMraidWebView: Cannot find impl class! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 567
    :goto_0
    :try_start_1
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v1, :cond_0

    .line 568
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ae;->E()V

    .line 569
    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    .line 572
    :cond_0
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v1, :cond_2

    .line 573
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    .line 574
    sget-boolean v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerControllerCreatedByActivity:Z

    if-eqz v1, :cond_1

    .line 575
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b()V

    .line 578
    :cond_1
    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Interstitial activity: Exception during destroyStaticData"

    .line 582
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 590
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;)V

    .line 592
    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    .line 593
    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-void
.end method

.method public static getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;
    .locals 1

    .line 639
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v0, :cond_0

    .line 640
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    return-object v0

    .line 643
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    if-eqz v0, :cond_1

    .line 644
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    iget-object v0, v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getMraidWebView()Landroid/view/View;
    .locals 3

    :try_start_0
    const-string v0, "com.inneractive.api.ads.sdk.am"

    .line 440
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    .line 441
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    const-string v2, "getMraidWebView"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    .line 442
    invoke-virtual {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/j;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    .line 443
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/k$a;

    .line 444
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/al;

    .line 445
    invoke-virtual {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial getMraidWebView: Cannot find impl class! or an error occured during mraid initialization "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private getVideoView()Landroid/view/View;
    .locals 4

    .line 458
    new-instance v0, Lcom/inneractive/api/ads/sdk/ae;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/ae;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    .line 461
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 465
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->d()Z

    .line 466
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->n()V

    .line 468
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$4;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->a(Lcom/inneractive/api/ads/sdk/IAbaseVideoViewListener;)V

    .line 524
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/k$a;->a()V

    .line 529
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    return-object v0
.end method

.method private static isDisplayingVast()Z
    .locals 1

    .line 598
    sget-boolean v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isVastAd:Z

    return v0
.end method

.method static onInvalidate()V
    .locals 1

    const-string v0, "inter activity onInvalidate called"

    .line 318
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->destroyStaticData()V

    .line 321
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    if-eqz v0, :cond_0

    .line 322
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->destroyInternalData()V

    :cond_0
    return-void
.end method

.method private onPlayerControllerError()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$3;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$3;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static preLoadAd(Landroid/content/Context;)V
    .locals 1

    .line 105
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    .line 108
    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    if-nez p0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p0, :cond_2

    .line 111
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isDisplayingVast()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 112
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->prepareVideoView()V

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->prepareMraidWebView()V

    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p0, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private static prepareMraidWebView()V
    .locals 3

    .line 423
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const/4 v1, 0x0

    const-string v2, "prepareMraidWebView"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.inneractive.api.ads.sdk.am"

    .line 424
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    .line 425
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/j;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    .line 426
    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    const-class v1, Lcom/inneractive/api/ads/sdk/k$a;

    .line 427
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getActiveAdListener()Lcom/inneractive/api/ads/sdk/k$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial prepareMraidWebView: Cannot find impl class! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static prepareVideoView()V
    .locals 3

    .line 396
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 397
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/ch;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ch;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cp;)Z

    .line 399
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    if-nez v0, :cond_0

    .line 400
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->createPlayerControllerEventListener()V

    .line 403
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    const/4 v0, 0x1

    .line 404
    sput-boolean v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerControllerCreatedByActivity:Z

    return-void
.end method

.method static setConfig(Lcom/inneractive/api/ads/sdk/j;Z)V
    .locals 0

    .line 74
    sput-boolean p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isVastAd:Z

    .line 75
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    return-void
.end method

.method static setInterfaceListener(Lcom/inneractive/api/ads/sdk/k$a;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    return-void
.end method

.method static setPlayerController(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V
    .locals 1

    .line 83
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 85
    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    if-nez p0, :cond_0

    .line 86
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->createPlayerControllerEventListener()V

    .line 88
    :cond_0
    sget-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mPlayerControllerEventListener:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    const/4 p0, 0x0

    .line 89
    sput-boolean p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerControllerCreatedByActivity:Z

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V
    .locals 1

    .line 128
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    .line 129
    sput-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    .line 130
    new-instance p0, Landroid/content/Intent;

    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    :try_start_0
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "InneractiveInterstitialAdActivity.class not found. Did you declare InneractiveInterstitialAdActivity in your manifest?"

    .line 136
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unmuteMediaPlayerInNeeded()V
    .locals 2

    .line 603
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_0

    .line 604
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->g(Z)V

    .line 606
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeHost()V
    .locals 0

    .line 629
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void
.end method

.method protected dismissInterstitial()V
    .locals 1

    .line 537
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->destroyStaticData()V

    .line 538
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->destroyInternalData()V

    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->interstitialDismissed:Z

    .line 541
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->finish()V

    return-void
.end method

.method getAdView()Landroid/view/View;
    .locals 1

    .line 147
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isDisplayingVast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getVideoView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getMraidWebView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCloseButton()Landroid/view/View;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/z;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected initWindowFeatures()V
    .locals 3

    .line 185
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/z;->initWindowFeatures()V

    .line 187
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isDisplayingVast()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    if-eqz v0, :cond_6

    .line 191
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->sVideoConfig:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;->getActivityOrientationMode()Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_LANDSCAPE:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    const/16 v2, 0x9

    if-ne v0, v1, :cond_2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 197
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 199
    :cond_2
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_PORTRAIT:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    if-ne v0, v1, :cond_4

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_3

    const/4 v0, 0x1

    .line 202
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    .line 204
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 206
    :cond_4
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    if-ne v0, v1, :cond_6

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_5

    const/4 v0, 0x2

    .line 209
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xd

    .line 211
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->setRequestedOrientation(I)V

    .line 217
    :cond_6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 218
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 274
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/ae;->l(Z)V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 161
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    .line 162
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/z;->onCreate(Landroid/os/Bundle;)V

    .line 164
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    const/4 p1, 0x0

    .line 165
    sput-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    .line 167
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getCloseButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getCloseButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->interstitialDismissed:Z

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 284
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/z;->onDestroy()V

    const/4 v0, 0x0

    .line 286
    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->instance:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    .line 287
    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->interstitialDismissed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v1}, Lcom/inneractive/api/ads/sdk/k$a;->e()V

    const/4 v1, 0x0

    .line 289
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->interstitialDismissed:Z

    .line 292
    :cond_0
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->mInternalAdInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    .line 293
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 301
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isDisplayingVast()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    .line 302
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 300
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->unmuteMediaPlayerInNeeded()V

    .line 306
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/z;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 3

    .line 243
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/z;->onStart()V

    .line 244
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 246
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    const-string v2, "onResume"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->externalAppOpened:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 257
    sget-boolean v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->isVastAd:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void

    .line 263
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_4

    .line 264
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->e()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->e:Lcom/inneractive/api/ads/sdk/InternalAdType;

    if-eq v0, v1, :cond_3

    .line 265
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->playerController:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->f()V

    .line 267
    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->ab()V

    :cond_4
    return-void
.end method

.method protected onStop()V
    .locals 3

    .line 225
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/z;->onStop()V

    .line 226
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->webImpl:Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_1

    .line 236
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->videoView:Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->aa()V

    :cond_1
    return-void
.end method

.method public openingExternalApp()V
    .locals 1

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->externalAppOpened:Z

    return-void
.end method

.method public bridge synthetic setCloseButton(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/inneractive/api/ads/sdk/z;->setCloseButton(Landroid/view/View;)V

    return-void
.end method

.method public showCloseButton(Z)V
    .locals 2

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interstitial activity: Got showCloseButton from web view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->displayInterstitialCloseBtn()V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->concealInterstitialCloseBtn()V

    :goto_0
    return-void
.end method
