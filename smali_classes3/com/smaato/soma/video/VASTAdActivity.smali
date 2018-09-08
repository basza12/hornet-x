.class public Lcom/smaato/soma/video/VASTAdActivity;
.super Lcom/smaato/soma/interstitial/BaseActivity;
.source "VASTAdActivity.java"

# interfaces
.implements Lcom/smaato/soma/BannerStateListener;
.implements Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;


# static fields
.field public static TAG:Ljava/lang/String; = "VASTAdActivity"


# instance fields
.field autoCloseHandler:Landroid/os/Handler;

.field h:Landroid/os/Handler;

.field mContainer:Landroid/widget/RelativeLayout;

.field private mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

.field mVastVideoView:Lcom/smaato/soma/video/VASTView;

.field private webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/VASTAdActivity;->createCompanionAdHtml(Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTAdActivity;->callVideoOnClickListener()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/VASTAdActivity;Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/VASTAdActivity;->registerCompanionAdImpression(Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/VASTAdActivity;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTAdActivity;->isCompanionAdAvailable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    return-object p0
.end method

.method static synthetic access$402(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    return-object p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    return-object p0
.end method

.method private callVideoOnClickListener()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillOpenLandingPage()V

    return-void
.end method

.method private createCompanionAdHtml(Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/soma/internal/vast/CompanionAd;",
            "Ljava/util/Collection<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    <img style=\'display: inline; height: auto; max-width: 100%;\' src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' />"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 153
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html><html lang=\'en\' style=\'height:100%;\'>  <head>    <meta name=\'viewport\' content=\'width=device-width,height=device-height,initial-scale=1.0\'/>  </head>  <body style=\'margin: 0; padding: 0; background:black; min-height:100%; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {}, Lcom/smaato/soma/bannerutilities/constant/BannerHtmlUtils;->getCenterContentCSS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' onClick=\'smaato_bridge.legacyExpand();\' >    <div id=\'smaato-ad-container\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {p2}, Lcom/smaato/soma/video/VASTAdActivity;->getExtensionScriptsString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    </div>  </body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getExtensionScriptsString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/internal/extensions/Extension;

    .line 173
    invoke-virtual {v1}, Lcom/smaato/soma/internal/extensions/Extension;->getScript()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isCompanionAdAvailable()Z
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getCompanionAd()Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHTMLResource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private registerCompanionAdImpression(Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 1

    .line 265
    invoke-virtual {p2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 266
    invoke-virtual {p2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getEvents()Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 267
    new-instance v0, Lcom/smaato/soma/internal/requests/BeaconRequest;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>()V

    invoke-virtual {v0, p2}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 269
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 270
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    .line 271
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->startTracking()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected addCloseButton()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-nez v0, :cond_0

    return-void

    .line 369
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 371
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$4;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addCompanionAd()V
    .locals 1

    .line 183
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$2;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 260
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$2;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected addSkipButtonButton()V
    .locals 3

    .line 389
    new-instance v0, Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 390
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$5;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity;->mSkipButton:Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public handleBackPressed()V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 410
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$6;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 416
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$6;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    new-instance p1, Lcom/smaato/soma/video/VASTAdActivity$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTAdActivity$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 123
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTAdActivity$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 485
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$9;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 509
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$9;->execute()Ljava/lang/Object;

    .line 510
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 453
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$8;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 470
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$8;->execute()Ljava/lang/Object;

    .line 471
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 436
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$7;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 442
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$7;->execute()Ljava/lang/Object;

    .line 443
    invoke-super {p0}, Lcom/smaato/soma/interstitial/BaseActivity;->onResume()V

    return-void
.end method

.method public onVideoFinishedPlaying()V
    .locals 1

    .line 303
    new-instance v0, Lcom/smaato/soma/video/VASTAdActivity$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTAdActivity$3;-><init>(Lcom/smaato/soma/video/VASTAdActivity;)V

    .line 359
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 0

    return-void
.end method
