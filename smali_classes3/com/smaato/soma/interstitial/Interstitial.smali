.class public Lcom/smaato/soma/interstitial/Interstitial;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Lcom/smaato/soma/BaseInterface;
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;,
        Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;
    }
.end annotation


# static fields
.field private static interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

.field static mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;


# instance fields
.field TAG:Ljava/lang/String;

.field private interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

.field private isMediation:Z

.field mApplicationContext:Landroid/content/Context;

.field private mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;-><init>()V

    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    const-string v0, "Interstitial"

    .line 120
    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->TAG:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->PORTRAIT:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 127
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$1;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V

    .line 133
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    return p0
.end method

.method static synthetic access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->isMediation:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->showCustomEventInterstitial()V

    return-void
.end method

.method static synthetic access$300()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .line 29
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialOrientation(Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V

    return-void
.end method

.method protected static getBanner()Lcom/smaato/soma/interstitial/InterstitialBannerView;
    .locals 2

    .line 210
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 213
    :cond_0
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return-object v0
.end method

.method public static getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .line 228
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    return-object v0
.end method

.method private getInterstitialOrientation()Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 137
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    .line 138
    new-instance p1, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 139
    sget-object p1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {p1, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setInterstitialParent(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 140
    sget-object p1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {p1, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 141
    sget-object p1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setScalingEnabled(Z)V

    .line 142
    sget-object p1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    .line 146
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->setDimension()V

    return-void
.end method

.method private setDimension()V
    .locals 2

    .line 153
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$12;->$SwitchMap$com$smaato$soma$interstitial$Interstitial$InterstitialOrientation:[I

    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialOrientation()Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 161
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    .line 162
    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    .line 156
    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 157
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setPortrait(Z)V

    :goto_0
    return-void
.end method

.method private setInterstitialOrientation(Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialOrientation:Lcom/smaato/soma/interstitial/Interstitial$InterstitialOrientation;

    .line 411
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial;->setDimension()V

    return-void
.end method

.method private showCustomEventInterstitial()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onWillShow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public asyncLoadNewBanner()V
    .locals 1

    .line 287
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$4;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 300
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 45
    :try_start_0
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->onDetachedFromWindow()V

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 49
    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    .line 51
    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v1, :cond_1

    .line 52
    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->removeAllViews()V

    .line 53
    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->destroyDrawingCache()V

    .line 54
    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->destroy()V

    .line 57
    :cond_1
    sput-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .line 363
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$9;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 368
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$9;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 336
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$7;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 341
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$7;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public isInterstitialReady()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    sget-object v1, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .line 323
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$6;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 328
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 245
    new-instance p1, Lcom/smaato/soma/interstitial/Interstitial$3;

    invoke-direct {p1, p0, p2}, Lcom/smaato/soma/interstitial/Interstitial$3;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 266
    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .line 376
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$10;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$10;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/AdSettings;)V

    .line 382
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$10;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 386
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$11;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$11;-><init>(Lcom/smaato/soma/interstitial/Interstitial;I)V

    .line 392
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$11;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialAdDispatcher:Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .line 309
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$5;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Z)V

    .line 315
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-void
.end method

.method protected setStateToNotReady()V
    .locals 1

    .line 280
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_NOT_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    return-void
.end method

.method protected setStateToReady()V
    .locals 1

    .line 273
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;->IS_READY:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    iput-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial;->states:Lcom/smaato/soma/interstitial/Interstitial$InterstitialStates;

    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .line 349
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/Interstitial$8;-><init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 355
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 1

    .line 172
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/Interstitial$2;-><init>(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 206
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial$2;->execute()Ljava/lang/Object;

    return-void
.end method
