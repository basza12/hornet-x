.class public Lcom/smaato/soma/mediation/GooglePlayMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "GooglePlayMediationBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GooglePlayMediationBanner"


# instance fields
.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mGoogleAdView:Lcom/google/android/gms/ads/AdView;

.field private mHandler:Landroid/os/Handler;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationException()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->cancelTimeout()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    .line 116
    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 119
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "cancel Timeout called inGooglePlayMediationBanner"

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

    .line 159
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

    .line 272
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for GooglePlayMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 277
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 279
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 283
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Exception happened with Mediation. Check inputs forGooglePlayMediationBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 288
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 290
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public calculateAdSize(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 170
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 171
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 172
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 173
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 174
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 175
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 176
    :cond_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_3

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_3

    .line 177
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 2
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
    iput-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 46
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smaato/soma/mediation/MediationFactory;->createAdMobBanner(Landroid/content/Context;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    .line 56
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$AdViewListener;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 57
    iget-object p1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 62
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p2

    if-lez p2, :cond_1

    .line 63
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->calculateAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 67
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 73
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p2, "Smaato"

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 77
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    .line 78
    new-instance p2, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$1;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner$1;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationBanner;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 96
    iget-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1d4c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    iget-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 103
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationException()V

    return-void

    .line 100
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mGoogleAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mHandler:Landroid/os/Handler;

    .line 139
    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 147
    :catch_0
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationException()V

    return-void

    .line 144
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method
