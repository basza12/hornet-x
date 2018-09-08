.class public Lcom/smaato/soma/mediation/FacebookMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "FacebookMediationBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookMediationBanner"


# instance fields
.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mFacebookBanner:Lcom/facebook/ads/AdView;

.field private mHandler:Landroid/os/Handler;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private calculateAdSize(II)Lcom/facebook/ads/AdSize;
    .locals 0

    .line 156
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_0

    .line 157
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 158
    :cond_0
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 159
    sget-object p1, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 160
    :cond_1
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {p1}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_2

    .line 161
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private cancelTimeout()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 216
    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 219
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "cancel Timeout called inFacebookMediationBanner"

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

    .line 190
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

    .line 174
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 200
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookMediationBanner"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 205
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 145
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    return-void

    .line 142
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method getAdView()Lcom/facebook/ads/AdView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .line 44
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 46
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_1

    .line 54
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 57
    :cond_1
    sget-object p2, Lcom/facebook/ads/AdSize;->BANNER_320_50:Lcom/facebook/ads/AdSize;

    .line 59
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p3

    if-lez p3, :cond_2

    .line 60
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->calculateAdSize(II)Lcom/facebook/ads/AdSize;

    move-result-object p2

    .line 63
    :cond_2
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 64
    new-instance p3, Lcom/smaato/soma/mediation/FacebookMediationBanner$1;

    invoke-direct {p3, p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner$1;-><init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    iput-object p3, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 80
    iget-object p3, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1d4c

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p3

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4, p2}, Lcom/smaato/soma/mediation/MediationFactory;->createFacebookBanner(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/AdView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    .line 84
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    new-instance p2, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;-><init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 85
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->disableAutoRefresh()V

    .line 94
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    return-void

    .line 97
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mFacebookBanner:Lcom/facebook/ads/AdView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mHandler:Landroid/os/Handler;

    .line 115
    iput-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->destroy()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 126
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationException()V

    return-void

    .line 123
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method
