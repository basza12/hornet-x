.class public Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;
.super Lcom/inneractive/api/ads/sdk/InneractiveAdView;
.source "InneractiveInterstitialView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;,
        Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$Timeout;,
        Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;
    }
.end annotation


# instance fields
.field protected f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

.field protected g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

.field h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

.field private m:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-direct {p0, p1, p2, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->i:Z

    .line 87
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    .line 158
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    .line 160
    new-instance p1, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 145
    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->i:Z

    .line 87
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    .line 146
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    .line 148
    new-instance p1, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-direct {p1}, Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    return p0
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->l:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 279
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->k:Z

    .line 282
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->j:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 243
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    return-void
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public adClicked()V
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inneractive Interstitial Ad Clicked"

    .line 395
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->i()V

    .line 398
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "IA"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialClicked(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    :cond_2
    return-void
.end method

.method public adDismissed()V
    .locals 1

    .line 415
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 417
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setInterstitialState(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;)V

    const-string v0, "inneractive Interstitial Ad Dismissed"

    .line 419
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 420
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->j()V

    .line 422
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialDismissed(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    :cond_1
    return-void
.end method

.method public adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 356
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setInterstitialState(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;)V

    const-string v0, "inneractive Interstitial Ad Failed"

    .line 358
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inneractiveInterstitialFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/a;->c(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialFailed(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_1
    return-void
.end method

.method public adLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->setInterstitialState(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;)V

    .line 314
    instance-of v0, p1, Lcom/inneractive/api/ads/sdk/ae;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->k:Z

    const-string v0, "inneractive Interstitial Video Ad Loaded"

    .line 316
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 317
    move-object v0, p1

    check-cast v0, Lcom/inneractive/api/ads/sdk/ae;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/ae;->ae()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    .line 320
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->l:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    if-eqz v1, :cond_1

    .line 321
    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->m:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    .line 328
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->m:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V

    :cond_1
    const-string v0, "inneractiveInterstitialLoaded Video"

    .line 331
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    const-string v0, "inneractive Interstitial Non-Video Ad Loaded"

    .line 335
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const-string v0, "inneractiveInterstitialLoaded Display"

    .line 336
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/a;->b(Ljava/lang/String;)V

    .line 339
    :goto_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    check-cast p1, Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_3
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {p1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialLoaded(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    :cond_4
    return-void
.end method

.method public adShown()V
    .locals 2

    .line 368
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inneractive Interstitial Ad Shown"

    .line 370
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->h()V

    .line 372
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialShown(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    .line 387
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    return-void
.end method

.method public applicationInTheBackground()V
    .locals 1

    const-string v0, "app is in the background"

    .line 431
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->l()V

    .line 434
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveAdWillOpenExternalApp(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f()V

    .line 260
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    check-cast v0, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAInterstitialViewController;->setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V

    .line 264
    :cond_0
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b()V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 488
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c()V

    .line 491
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/InternalAdType;->d:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f()V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->j:Z

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->l:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    .line 184
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->m:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    const-string v1, "inneractive Interstitial Ad destroy"

    .line 186
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 188
    invoke-super {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setBannerAdListener(Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;)V

    .line 189
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->destroy()V

    return-void
.end method

.method e()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->j:Z

    return v0
.end method

.method public getInterstitialAdListener()Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    return-object v0
.end method

.method public getVideoDurationInSeconds()I
    .locals 1

    .line 475
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->n:I

    return v0
.end method

.method public internalBrowserDismissed()V
    .locals 1

    const-string v0, "intrenal Browser Dismissed"

    .line 444
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->k()V

    .line 447
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInternalBrowserDismissed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    return-void
.end method

.method public interstitialVideoCompleted()V
    .locals 1

    const-string v0, "internal Browser Dismissed"

    .line 456
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->m()V

    .line 459
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialVideoCompleted(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V

    :cond_0
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->k:Z

    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-nez v0, :cond_1

    const-string v0, "Interstitial ad creation failed, and cannot be loaded"

    .line 213
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;->inneractiveInterstitialFailed(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->i:Z

    .line 222
    invoke-super {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->loadAd()V

    return-void
.end method

.method setCacheVideosAdsBeforeDisplay(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->b(Z)V

    :cond_0
    return-void
.end method

.method public setInterstitialAdListener(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->f:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InneractiveInterstitialAdListener;

    return-void
.end method

.method protected setInterstitialState(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    return-void
.end method

.method public setVideoConfig(Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->h:Lcom/inneractive/api/ads/sdk/InneractiveFullscreenVideoConfig;

    return-void
.end method

.method public setVideoProgressListener(Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->l:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    return-void
.end method

.method public showAd()Z
    .locals 2

    .line 230
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$2;->a:[I

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->g:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->v()V

    :cond_1
    return v1
.end method
