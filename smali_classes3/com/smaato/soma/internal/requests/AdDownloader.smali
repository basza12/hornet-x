.class public Lcom/smaato/soma/internal/requests/AdDownloader;
.super Ljava/lang/Object;
.source "AdDownloader.java"

# interfaces
.implements Lcom/smaato/soma/AdDownloaderInterface;
.implements Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;


# static fields
.field private static final MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

.field protected static final REQUEST_TIME_OUT:I = 0x1388

.field protected static final SUCCESS_RESPONSE:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "SOMA"

.field private static final TAG_BAN:Ljava/lang/String; = "AdDowndloader_Med_Banner"

.field private static final TAG_INT:Ljava/lang/String; = "AdDowndloader_Med"


# instance fields
.field private final dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

.field private facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

.field private facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

.field private facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

.field private googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

.field private googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

.field private locationUpdate:Z

.field private transient mAdSettings:Lcom/smaato/soma/AdSettings;

.field private final mBaseView:Lcom/smaato/soma/BaseView;

.field private final mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

.field private final mContext:Landroid/content/Context;

.field private mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

.field private mMediationNetworkInfoMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private transient mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

.field mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

.field private mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

.field mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

.field private millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

.field private millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

.field private final mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

.field private moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

.field private moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

.field private receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/smaato/soma/internal/requests/AdDownloader;->MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/requests/HttpConnectorInterface;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    .line 116
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    .line 122
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 687
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$4;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    .line 760
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$5;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 900
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$6;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 156
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    .line 157
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setContext(Landroid/content/Context;)V

    .line 158
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    .line 159
    iget-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    invoke-interface {p2, p0}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V

    .line 160
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    .line 161
    iput-object p4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/smaato/soma/internal/requests/AdDownloader;Z)Z
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->setBannerMediationSuccess(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetwork()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    return-object p0
.end method

.method static synthetic access$600(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object p0
.end method

.method static synthetic access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    return-object p0
.end method

.method static synthetic access$800()Landroid/os/Handler;
    .locals 1

    .line 72
    sget-object v0, Lcom/smaato/soma/internal/requests/AdDownloader;->MAIN_UI_THREAD_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    return-object p0
.end method

.method private callMediationPassbackUrl()Z
    .locals 6

    .line 566
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 569
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v4}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->asyncLoadNewBanner(Ljava/net/URL;)Z
    :try_end_0
    .catch Lcom/smaato/soma/exception/BannerHttpRequestFailed; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 579
    :catch_0
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "MalformedURL PassBack URL?"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return v1

    .line 572
    :catch_1
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "SOMA"

    const-string v4, "BannerHttpRequestFailed @SOMA"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method private clearMediationRef(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1039
    :try_start_0
    instance-of v0, p1, Lcom/smaato/soma/mediation/MediationEventNative;

    if-eqz v0, :cond_0

    .line 1040
    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventNative;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventNative;->onInvalidate()V

    .line 1043
    :cond_0
    instance-of v0, p1, Lcom/smaato/soma/mediation/MediationEventBanner;

    if-eqz v0, :cond_1

    .line 1044
    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBanner;->onInvalidate()V

    .line 1047
    :cond_1
    instance-of v0, p1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-eqz v0, :cond_2

    .line 1048
    check-cast p1, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private exitMediationNetwork()V
    .locals 5

    const/4 v0, 0x1

    .line 621
    :try_start_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Exiting through AdDownloader:exitMediationNetwork()"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 v1, 0x0

    .line 626
    iput-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    .line 627
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-eqz v2, :cond_0

    .line 628
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setPassbackUrl(Ljava/lang/String;)V

    .line 629
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setNetworkInfoMap(Ljava/util/TreeMap;)V

    .line 630
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v1, p0, v2}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 634
    :catch_0
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Exception occured in AdDownloader:exitMediationNetwork()"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private exitMediationNetworkWithError()V
    .locals 5

    .line 590
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "Exiting through AdDownloader:exitMediationNetworkWithError()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 595
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->setBannerMediationFailed()V

    .line 596
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetwork()V

    return-void
.end method

.method private initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .line 546
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/smaato/soma/SOMA;->init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    goto :goto_0

    .line 550
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$2;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 559
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$2;->execute()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private static isBannerMediation(Lcom/smaato/soma/ReceivedBannerInterface;)Z
    .locals 1

    .line 680
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 681
    :cond_0
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getPassbackUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private logDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 997
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void
.end method

.method private setBannerMediationFailed()V
    .locals 2

    .line 608
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 610
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 611
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setIsMediationSuccess(Z)V

    .line 612
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->UNDEFINED:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    return-void
.end method

.method private setBannerMediationSuccess(Lcom/smaato/soma/mediation/CSMAdFormat;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_0

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 602
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setStatus(Lcom/smaato/soma/bannerutilities/constant/BannerStatus;)V

    .line 603
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setIsMediationSuccess(Z)V

    .line 604
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, p1}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    return-void
.end method


# virtual methods
.method public final addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1
    .param p1    # Lcom/smaato/soma/AdListenerInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adListener must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->addListener(Lcom/smaato/soma/AdListenerInterface;)V

    return-void
.end method

.method public asyncLoadBeacons()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final asyncLoadNewBanner()V
    .locals 1

    .line 193
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$1;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    .line 201
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public final asyncLoadNewBanner(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/RequestingBannerFailed;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;->initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 216
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getSubjectToGdpr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/GdprFetcher;->getConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 220
    :try_start_0
    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->makeURL(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->asyncLoadNewBanner(Ljava/net/URL;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "SOMA"

    const-string v1, "Exception occured during AdDownloader:asyncLoadNewBanner()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 232
    new-instance p2, Lcom/smaato/soma/exception/RequestingBannerFailed;

    invoke-direct {p2, p1}, Lcom/smaato/soma/exception/RequestingBannerFailed;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 222
    new-instance p2, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "SOMA"

    const-string v1, "Error occured during AdDownloader:asyncLoadNewBanner()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 226
    throw p1
.end method

.method protected asyncLoadURL(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1016
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1017
    new-instance v2, Lcom/smaato/soma/internal/requests/BeaconRequest;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {v2, v3, v4}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1023
    :catch_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Error during firing Mediation URL"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :catch_1
    :cond_1
    :goto_0
    return v0
.end method

.method public final bannerDownloadComplete(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 5

    .line 649
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$3;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 651
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v2, "No Banner Received !!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-void

    .line 656
    :cond_0
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    sget-object v2, Lcom/smaato/soma/ErrorCode;->NO_AD_AVAILABLE:Lcom/smaato/soma/ErrorCode;

    if-ne v1, v2, :cond_1

    .line 657
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "No Ad Available"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 662
    :cond_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA"

    const-string v3, "Banner download complete"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 667
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->isBannerMediation(Lcom/smaato/soma/ReceivedBannerInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getMediationNetworkInfo()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    .line 670
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 672
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_0

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 174
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mConnector:Lcom/smaato/soma/internal/requests/HttpConnectorInterface;

    invoke-interface {v1, v0}, Lcom/smaato/soma/internal/requests/HttpConnectorInterface;->setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V

    .line 175
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->clearListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public final invokeMediationNetwork()V
    .locals 7

    .line 295
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 296
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 297
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 300
    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfoMap:Ljava/util/TreeMap;

    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "AdDowndloader_Med_Banner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Priority => "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v6, 0x1

    invoke-direct {v3, v4, v0, v6, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 302
    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 307
    iput-object v2, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 310
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_1

    .line 313
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-ne v0, v3, :cond_13

    .line 315
    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-interface {v0, v3}, Lcom/smaato/soma/ReceivedBannerInterface;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 325
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 328
    :try_start_0
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "MillennialMedia_CSM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v4, "iAd_CSM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "MoPub_CSM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Facebook_CSM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "AdMob_CSM"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 453
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 449
    :pswitch_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto/16 :goto_5

    .line 436
    :pswitch_1
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_3

    .line 437
    new-instance v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    .line 438
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 439
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 440
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationInterstitial:Lcom/smaato/soma/mediation/MillennialMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 443
    :cond_3
    new-instance v0, Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    .line 444
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->millennialMediationBanner:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 405
    :pswitch_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_5

    .line 407
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    if-nez v0, :cond_4

    .line 408
    new-instance v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 412
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 415
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 416
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 417
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationInterstitial:Lcom/smaato/soma/mediation/MoPubMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    if-nez v0, :cond_6

    .line 422
    new-instance v0, Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 426
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/BannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 431
    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->moPubMediationBanner:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 387
    :pswitch_3
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_7

    .line 388
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 389
    new-instance v0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    .line 390
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 391
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 392
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationInterstitial:Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 397
    :cond_7
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 399
    new-instance v0, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    .line 400
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->googlePlayMediationBanner:Lcom/smaato/soma/mediation/GooglePlayMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/GooglePlayMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 331
    :pswitch_4
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_9

    .line 333
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    if-nez v0, :cond_8

    .line 336
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 340
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mNativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/nativead/NativeAd;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/nativead/NativeAd;->setMediationEventNative(Ljava/lang/ref/WeakReference;)V
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 346
    :catch_2
    :try_start_6
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationNative:Lcom/smaato/soma/mediation/FacebookMediationNative;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/FacebookMediationNative;->loadMediationNative(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_5

    .line 351
    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v3, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v3, :cond_b

    .line 353
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    if-nez v0, :cond_a

    .line 356
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 360
    :cond_a
    :try_start_8
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 363
    :catch_3
    :try_start_9
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 364
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 365
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationInterstitial:Lcom/smaato/soma/mediation/FacebookMediationInterstitial;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    .line 369
    :cond_b
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    if-nez v0, :cond_c

    .line 373
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 377
    :cond_c
    :try_start_a
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/smaato/soma/BannerView;->setMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 382
    :catch_4
    :try_start_b
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->facebookMediationBanner:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V

    goto/16 :goto_5

    :goto_3
    if-eqz v0, :cond_12

    .line 453
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4

    .line 466
    :cond_d
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->reqCSMFormat:Lcom/smaato/soma/mediation/CSMAdFormat;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v1, :cond_10

    .line 468
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 469
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 471
    :cond_e
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;-><init>()V

    new-instance v1, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;-><init>(Landroid/content/Context;)V

    .line 473
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 471
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapterFactory;->internalCreate(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 479
    :try_start_c
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    .line 482
    :catch_5
    :try_start_d
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 484
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 485
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 486
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventInterstitialAdapter:Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->loadMediationInterstitial()V

    goto/16 :goto_5

    .line 488
    :cond_f
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto/16 :goto_5

    .line 494
    :cond_10
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 495
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->clearMediationRef(Ljava/lang/Object;)V

    .line 497
    :cond_11
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;

    invoke-direct {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;-><init>()V

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    .line 498
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClassName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 497
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/smaato/soma/mediation/MediationEventBannerAdapterFactory;->internalCreate(Lcom/smaato/soma/BaseView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;)Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 501
    :try_start_e
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->getMediationEventBanner()Lcom/smaato/soma/mediation/MediationEventBanner;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    :try_end_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 505
    :catch_6
    :try_start_f
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mediationEventBannerAdapter:Lcom/smaato/soma/mediation/MediationEventBannerAdapter;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventBannerAdapter;->loadMediationAd()V

    goto/16 :goto_5

    .line 455
    :cond_12
    :goto_4
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v3, "Mediation Network Class Name is empty"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v3, v6, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 460
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_5

    .line 529
    :catch_7
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception happened with Mediation. Check configurations for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 529
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 535
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_5

    .line 521
    :catch_8
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 521
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 527
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_5

    .line 513
    :catch_9
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NoClassDefFoundError happened with Mediation. Check configurations for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 513
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 519
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_5

    .line 318
    :cond_13
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetworkWithError()V

    return-void

    .line 538
    :cond_14
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->callMediationPassbackUrl()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 539
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setPassbackUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 541
    :cond_15
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->exitMediationNetworkWithError()V

    :catch_a
    :cond_16
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a6f55a5 -> :sswitch_4
        -0xbddaefc -> :sswitch_3
        -0x79d6e87 -> :sswitch_2
        0x2706b18a -> :sswitch_1
        0x42fe3cb7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLocationUpdateEnabled()Z
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->locationUpdate:Z

    return v0
.end method

.method protected final makeURL(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .line 184
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mlocationCollector:Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    iget-object v4, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mBaseView:Lcom/smaato/soma/BaseView;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getAdRequest(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/internal/requests/settings/UserSettings;Lcom/smaato/soma/internal/requests/settings/LocationCollector;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public final removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1
    .param p1    # Lcom/smaato/soma/AdListenerInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 254
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatcher:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->removeListener(Lcom/smaato/soma/AdListenerInterface;)Z

    move-result p1

    return p1
.end method

.method public final setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mAdSettings:Lcom/smaato/soma/AdSettings;

    return-void
.end method

.method public final setLocation(DD)V
    .locals 1

    .line 1078
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLongitude(D)V

    .line 1079
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->setLatitude(D)V

    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    .line 1090
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/AdDownloader$7;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 1091
    new-instance v0, Lcom/smaato/soma/internal/requests/AdDownloader$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$8;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader;Z)V

    .line 1100
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setNativeAdWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mNativeAdWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader;->mUserSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-void
.end method
