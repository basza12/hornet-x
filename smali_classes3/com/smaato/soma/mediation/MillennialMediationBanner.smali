.class public Lcom/smaato/soma/mediation/MillennialMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "MillennialMediationBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MMediaBanner"


# instance fields
.field private linearLayout:Landroid/widget/LinearLayout;

.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mHandler:Landroid/os/Handler;

.field private mMillennialAdView:Lcom/millennialmedia/InlineAd;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 199
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 200
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 203
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, " cancelTimeout called inMMediaBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .line 302
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "MillennialMedia dependecies missing. Check configurations of MMediaBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 307
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .line 316
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MMediaBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 321
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    return-void
.end method


# virtual methods
.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 4
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

    .line 41
    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 47
    invoke-virtual {p0, p4}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    .line 55
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p3

    if-nez p3, :cond_2

    .line 56
    instance-of p3, p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 58
    :try_start_1
    move-object p3, p1

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 61
    :cond_1
    :try_start_2
    new-instance p3, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MMediaBanner"

    const-string v2, "\"MMSDK.initialize must be explicitly called with Activity.\" MMediaBanner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p3, v1, v2, v0, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 65
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationConfigIssues()V

    .line 70
    :catch_0
    :cond_2
    :goto_0
    sget p3, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-le p3, v0, :cond_3

    .line 71
    invoke-static {v0}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    .line 74
    invoke-static {p3}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    .line 77
    :goto_1
    new-instance p3, Lcom/millennialmedia/AppInfo;

    invoke-direct {p3}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v1, "Smaato"

    invoke-virtual {p3, v1}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object p3

    .line 79
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\s*;\\s*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    array-length v1, p2

    if-le v1, v0, :cond_4

    .line 83
    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 87
    :cond_4
    invoke-static {p3}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    .line 89
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    .line 90
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_5

    .line 95
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x0

    aget-object p3, p2, p1

    if-eqz p3, :cond_5

    .line 96
    aget-object p1, p2, p1

    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object p1

    .line 100
    :goto_2
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object p2

    iget-object p3, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1, p3}, Lcom/smaato/soma/mediation/MediationFactory;->createMillennialBanner(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 102
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    new-instance p2, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;-><init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    invoke-virtual {p1, p2}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    const/16 p1, 0x140

    const/16 p2, 0x32

    .line 109
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p3

    if-lez p3, :cond_6

    .line 110
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result p1

    .line 111
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result p2

    .line 115
    :cond_6
    new-instance p3, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {p3}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    new-instance p4, Lcom/millennialmedia/InlineAd$AdSize;

    invoke-direct {p4, p1, p2}, Lcom/millennialmedia/InlineAd$AdSize;-><init>(II)V

    invoke-virtual {p3, p4}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    move-result-object p1

    .line 117
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 118
    new-instance p2, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;

    invoke-direct {p2, p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner$1;-><init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    .line 133
    iget-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1d4c

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    iget-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    invoke-virtual {p2, p1}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 143
    :catch_1
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationException()V

    return-void

    .line 138
    :catch_2
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method public mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 183
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

    .line 187
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MMediaBanner"

    const-string v3, "Mediation inputs are invalidMMediaBanner"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_1
    return v0
.end method

.method public onInvalidate()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    :try_start_0
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mMillennialAdView:Lcom/millennialmedia/InlineAd;

    .line 156
    iget-object v2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mHandler:Landroid/os/Handler;

    .line 159
    iput-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 169
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MMediaBanner"

    const-string v3, "Exception in invalidating MMSDKMMediaBanner"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void

    .line 163
    :catch_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MMediaBanner"

    const-string v3, "NoClassDefFoundError in invalidating MMSDKMMediaBanner"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method
