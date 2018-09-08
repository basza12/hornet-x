.class public Lcom/smaato/soma/SomaUnityPlugin;
.super Ljava/lang/Object;
.source "SomaUnityPlugin.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/BannerStateListener;


# static fields
.field private static instance:Lcom/smaato/soma/SomaUnityPlugin;

.field private static interstitial:Lcom/smaato/soma/interstitial/Interstitial;

.field private static mBannerView:Lcom/smaato/soma/BannerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setUnity(Z)V

    return-void
.end method

.method static synthetic access$000()Lcom/smaato/soma/BannerView;
    .locals 1

    .line 21
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/BannerView;)Lcom/smaato/soma/BannerView;
    .locals 0

    .line 21
    sput-object p0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/SomaUnityPlugin;)Landroid/app/Activity;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/SomaUnityPlugin;I)I
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/smaato/soma/SomaUnityPlugin;->toDP(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300()Lcom/smaato/soma/interstitial/Interstitial;
    .locals 1

    .line 21
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    return-object v0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 342
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getInstance()Lcom/smaato/soma/SomaUnityPlugin;
    .locals 1

    .line 35
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/smaato/soma/SomaUnityPlugin;

    invoke-direct {v0}, Lcom/smaato/soma/SomaUnityPlugin;-><init>()V

    sput-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    .line 38
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->instance:Lcom/smaato/soma/SomaUnityPlugin;

    return-object v0
.end method

.method private isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "SomaUnityPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported for InterstitialAd. BannerView is null."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {p1, v0, p2, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 215
    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return v2
.end method

.method private final printInterstitialInitWarning()V
    .locals 5

    .line 208
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SomaUnityPlugin"

    const-string v2, "Interstitial is null. Call the initInterstitialAd(int publisherId, int adSpaceId) method first"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method private toDP(I)I
    .locals 2

    int-to-float p1, p1

    .line 373
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 371
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final asyncLoadNewBanner()V
    .locals 2

    .line 165
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$3;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    return-void
.end method

.method public final asyncLoadNewInterstitial()V
    .locals 1

    .line 154
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->asyncLoadNewBanner()V

    return-void

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    return-void
.end method

.method public final hideView()V
    .locals 2

    .line 105
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setVisibility(I)V

    return-void
.end method

.method public initBannerView(IIII)V
    .locals 8

    .line 43
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Lcom/smaato/soma/SomaUnityPlugin$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smaato/soma/SomaUnityPlugin$1;-><init>(Lcom/smaato/soma/SomaUnityPlugin;IIII)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initInterstitialAd(II)V
    .locals 3

    .line 119
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial;

    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    .line 120
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/AdSettings;->setPublisherId(J)V

    .line 121
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 122
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    new-instance p2, Lcom/smaato/soma/SomaUnityPlugin$2;

    invoke-direct {p2, p0}, Lcom/smaato/soma/SomaUnityPlugin$2;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-virtual {p1, p2}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    return-void
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .line 334
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne p1, p2, :cond_0

    const-string p1, "SomaEventManager"

    const-string p2, "noAdAvailable"

    const-string v0, ""

    .line 335
    invoke-static {p1, p2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SomaEventManager"

    const-string p2, "onReceiveBanner"

    const-string v0, ""

    .line 337
    invoke-static {p1, p2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWillCloseLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 2

    const-string p1, "SomaEventManager"

    const-string v0, "onWillCloseLandingPage"

    const-string v1, ""

    .line 364
    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/BaseView;)V
    .locals 2

    const-string p1, "SomaEventManager"

    const-string v0, "onWillOpenLandingPage"

    const-string v1, ""

    .line 352
    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdType(I)V
    .locals 2

    .line 222
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$5;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 236
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 233
    :pswitch_0
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/AdType;->RICHMEDIA:Lcom/smaato/soma/AdType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 230
    :pswitch_1
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0

    .line 227
    :pswitch_2
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/AdType;->ALL:Lcom/smaato/soma/AdType;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAge(I)V
    .locals 2

    .line 242
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$6;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setAge(I)V

    return-void
.end method

.method public final setAutoReloadEnabled(Z)V
    .locals 2

    .line 321
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$13;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$13;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setAutoReloadEnabled(Z)V

    return-void
.end method

.method public final setAutoReloadFrequency(I)V
    .locals 2

    .line 313
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$12;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$12;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 316
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V

    return-void
.end method

.method public final setCOPPA(Ljava/lang/Boolean;)V
    .locals 2

    .line 305
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$11;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$11;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCOPPA(Z)V

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 2

    .line 261
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$7;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method public final setInterstitialLocation(DD)V
    .locals 1

    .line 196
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    .line 198
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    return-void
.end method

.method public final setInterstitialLocationUpdateEnabled(Z)V
    .locals 1

    .line 183
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->interstitial:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/interstitial/Interstitial;->setLocationUpdateEnabled(Z)V

    return-void

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/SomaUnityPlugin;->printInterstitialInitWarning()V

    return-void
.end method

.method public final setKeywordList(Ljava/lang/String;)V
    .locals 2

    .line 268
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$8;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$8;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setKeywordList(Ljava/lang/String;)V

    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 2

    .line 172
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$4;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/BannerView;->setLocationUpdateEnabled(Z)V

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 1

    .line 300
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public final setSearchQuery(Ljava/lang/String;)V
    .locals 2

    .line 275
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$9;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$9;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserGender(I)V
    .locals 2

    .line 283
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    new-instance v1, Lcom/smaato/soma/SomaUnityPlugin$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/SomaUnityPlugin$10;-><init>(Lcom/smaato/soma/SomaUnityPlugin;)V

    invoke-direct {p0, v0, v1}, Lcom/smaato/soma/SomaUnityPlugin;->isInvalidInput(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 294
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->UNSET:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    goto :goto_0

    .line 291
    :pswitch_0
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->FEMALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    goto :goto_0

    .line 288
    :pswitch_1
    sget-object p1, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    invoke-virtual {p1}, Lcom/smaato/soma/BannerView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;->MALE:Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setUserGender(Lcom/smaato/soma/internal/requests/settings/UserSettings$Gender;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final showView()V
    .locals 2

    .line 112
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/smaato/soma/SomaUnityPlugin;->mBannerView:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setVisibility(I)V

    return-void
.end method
