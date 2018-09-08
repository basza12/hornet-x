.class public Lcom/smaato/soma/mediation/FacebookMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "FacebookMediationInterstitial.java"


# static fields
.field private static TAG:Ljava/lang/String; = "FacebookMediationInterstitial"


# instance fields
.field interstitialAdListener:Lcom/facebook/ads/InterstitialAdListener;

.field private mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

.field private mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    .line 114
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->interstitialAdListener:Lcom/facebook/ads/InterstitialAdListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .line 248
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cancelTimeout called in"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 212
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catch_0
    return v0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .line 222
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError happened with Google Mediation. Check configurations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 228
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 229
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 234
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 239
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 240
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->onInvalidate()V

    return-void
.end method


# virtual methods
.method getInterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    return-object v0
.end method

.method public loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .line 37
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 39
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_1

    .line 64
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p2

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/smaato/soma/mediation/MediationFactory;->createFacebookInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    .line 67
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    iget-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->interstitialAdListener:Lcom/facebook/ads/InterstitialAdListener;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 69
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 100
    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 108
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationException()V

    return-void

    .line 105
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a Facebook interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method
