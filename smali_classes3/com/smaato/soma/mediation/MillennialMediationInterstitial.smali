.class public Lcom/smaato/soma/mediation/MillennialMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "MillennialMediationInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "MillennialMediationInterstitial"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cancel Timeout called in"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

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
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    .line 196
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v3, "MMSDK inputs are inValid"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_1
    return v0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .line 326
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError happened with MMedia Mediation. Check configurations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 332
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 340
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 345
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 4
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

    .line 43
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 44
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 47
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    .line 54
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 56
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\"MMSDK.initialize must be explicitly called when loading a banner without providing an Activity.\" "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 62
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    .line 68
    :cond_2
    :goto_0
    sget p2, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-le p2, p3, :cond_3

    .line 69
    invoke-static {p3}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x5

    .line 71
    invoke-static {p2}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    .line 74
    :goto_1
    new-instance p2, Lcom/millennialmedia/AppInfo;

    invoke-direct {p2}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v0, "Smaato"

    invoke-virtual {p2, v0}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object p2

    .line 76
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*;\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 79
    array-length v2, v0

    if-le v2, p3, :cond_5

    .line 80
    aget-object p3, v0, p3

    invoke-virtual {p2, p3}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 84
    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    if-eqz v0, :cond_6

    .line 87
    array-length p2, v0

    if-lez p2, :cond_6

    const/4 p2, 0x0

    aget-object p3, v0, p2

    if-eqz p3, :cond_6

    .line 88
    aget-object p2, v0, p2

    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p2

    .line 92
    :goto_3
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/smaato/soma/mediation/MediationFactory;->createMillennialInterstitial(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    .line 94
    iget-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    new-instance p3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;

    invoke-direct {p3, p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;-><init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    invoke-virtual {p2, p3}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 99
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 100
    new-instance p2, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$1;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    .line 115
    iget-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2328

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    iget-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p2, p1, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 124
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    return-void

    .line 121
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 172
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 178
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a Millennial interstitial ad even before it finished loading."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 158
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    return-void

    .line 155
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method
