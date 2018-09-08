.class public Lcom/smaato/soma/mediation/MoPubMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "MoPubMediationInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MoPubMediationInterstitial"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cancelTimeout called in"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 157
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

    .line 167
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependencies missing. Check configurations of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 173
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 174
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 179
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 184
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 185
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    return-void
.end method


# virtual methods
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

    .line 40
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 42
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez p2, :cond_1

    .line 49
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p2

    check-cast p1, Landroid/app/Activity;

    .line 50
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/smaato/soma/mediation/MediationFactory;->createMoPubInterstitial(Landroid/app/Activity;Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 53
    :cond_1
    sget p1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_2

    .line 54
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance p2, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance p1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    .line 75
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 p3, 0x2328

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 88
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    return-void

    .line 84
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    return-void

    .line 80
    :catch_2
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 3

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 134
    iput-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iput-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 141
    iput-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void

    :catch_1
    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a MoPub interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 114
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    return-void

    .line 110
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method
