.class public Lcom/intentsoftware/addapptr/AdController;
.super Ljava/lang/Object;
.source "AdController.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/PlacementListener;
.implements Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;


# static fields
.field private static final MIN_ACCELEROMETER_RANGE:I = 0x13

.field private static final PLACEMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final globalTargetingInfo:Lcom/intentsoftware/addapptr/module/TargetingInformation;

.field private static final networkWhitelistForTargeting:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private static options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final applicationReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

.field private debugDialog:Landroid/app/AlertDialog;

.field private debugScreenEnabled:Z

.field private final delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

.field private indexOfPlacementPausedForAd:I

.field private initialized:Z

.field private lastDownloadedConfig:Lcom/intentsoftware/addapptr/config/Config;

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private promoController:Lcom/intentsoftware/addapptr/PromoController;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

.field private shouldNotifyResume:Z

.field private showingDebugDialog:Z

.field private testId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\x{0020}\\x{0028}-\\x{0029}\\x{002D}-\\x{003A}\\x{005F}a-zA-Z]+"

    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/intentsoftware/addapptr/AdController;->PLACEMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 83
    new-instance v0, Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/module/TargetingInformation;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/AdController;->globalTargetingInfo:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/intentsoftware/addapptr/AdController;->networkWhitelistForTargeting:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/intentsoftware/addapptr/AATKitConfiguration;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    .line 73
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    .line 89
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/LocationUtils;->init(Landroid/app/Application;)V

    .line 92
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/NetworkUtils;->init(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->init(Landroid/app/Application;)V

    .line 94
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->init(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADMOB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 97
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ADX:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 98
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->DFP:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 99
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBDFP:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 100
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPLOVIN:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 103
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 104
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 105
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->INMOBI:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    goto :goto_0

    .line 106
    :cond_1
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->FACEBOOK:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AddApptr"

    .line 107
    invoke-static {v1}, Lcom/facebook/ads/AdSettings;->setMediationService(Ljava/lang/String;)V

    .line 110
    :cond_2
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    .line 111
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 112
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->SMAATO:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 113
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->FLURRY:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 114
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->APPNEXUSHBMOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 115
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 116
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 117
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    goto :goto_2

    .line 119
    :cond_3
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->ONEBYAOL:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 121
    :try_start_0
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 123
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when initializing OneByAOL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_4
    :goto_1
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    sget-object v1, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v1}, Lcom/mopub/common/MoPub;->disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V

    .line 133
    :cond_5
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    .line 134
    sget-object v1, Lcom/intentsoftware/addapptr/AdNetwork;->LOOPME:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/SupportedNetworks;->markAsUnsupported(Lcom/intentsoftware/addapptr/AdNetwork;)V

    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;)V

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    .line 140
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/intentsoftware/addapptr/AdController;->options:Ljava/util/Map;

    const-string v1, "LOGCMD"

    const-string v2, "Yes"

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/intentsoftware/addapptr/AdController;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->init(Landroid/content/Context;)V

    .line 145
    new-instance v1, Lcom/intentsoftware/addapptr/PromoController;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/PromoController;-><init>(Lcom/intentsoftware/addapptr/AdController;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    .line 147
    new-instance v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdController;->createConfigDownloaderListener()Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    .line 149
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/Reporter;->init(Landroid/app/Application;Ljava/util/List;)V

    .line 150
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getDelegate()Lcom/intentsoftware/addapptr/AATKit$Delegate;

    move-result-object v1

    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    .line 151
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper;->init(Landroid/content/Context;Lcom/intentsoftware/addapptr/module/AdvertisingIdHelper$AdvertisingIdTaskListener;)V

    .line 153
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->isUseDebugShake()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->enableDebugScreen(Z)V

    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->isShouldCacheRules()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->setRuleCachingEnabled(Z)V

    .line 158
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getInitialRules()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 159
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getInitialRules()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->setInitialRules(Ljava/lang/String;)V

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getTestModeAccountId()I

    move-result v0

    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getTestModeAccountId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->setTestAppId(I)V

    .line 164
    :cond_9
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getAlternativeBundleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->getAlternativeBundleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setTestAppBundle(Ljava/lang/String;)V

    .line 167
    :cond_a
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitConfiguration;->isShouldReportUsingAlternativeBundleId()Z

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setShouldReportUsingAlternativeBundleID(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/AdController;Landroid/app/Activity;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->showDebugDialogInternal(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/AdController;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->showingDebugDialog:Z

    return p1
.end method

.method static synthetic access$202(Lcom/intentsoftware/addapptr/AdController;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$302(Lcom/intentsoftware/addapptr/AdController;Lcom/intentsoftware/addapptr/config/Config;)Lcom/intentsoftware/addapptr/config/Config;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->lastDownloadedConfig:Lcom/intentsoftware/addapptr/config/Config;

    return-object p1
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/AdController;Lcom/intentsoftware/addapptr/config/Config;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->handleConfigDownload(Lcom/intentsoftware/addapptr/config/Config;)V

    return-void
.end method

.method static synthetic access$500(Lcom/intentsoftware/addapptr/AdController;)Lcom/intentsoftware/addapptr/AATKit$Delegate;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    return-object p0
.end method

.method private addConfigToAllPlacements(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 4

    .line 837
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 838
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "promo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/intentsoftware/addapptr/Placement;->acceptsGeneralRules:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getSupportedPlacementSizes()Ljava/util/ArrayList;

    move-result-object v2

    .line 843
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 844
    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/Placement;->addConfig(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private createConfigDownloaderListener()Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;
    .locals 1

    .line 778
    new-instance v0, Lcom/intentsoftware/addapptr/AdController$6;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AdController$6;-><init>(Lcom/intentsoftware/addapptr/AdController;)V

    return-object v0
.end method

.method private distributeAdConfigsWithSize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;)V"
        }
    .end annotation

    .line 820
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/AdConfig;

    .line 821
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getSupportedPlacementSizes()Ljava/util/ArrayList;

    move-result-object v1

    .line 823
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/intentsoftware/addapptr/AdController;->findPlacementIdByName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 825
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/Placement;

    .line 826
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 827
    invoke-virtual {v2, v0}, Lcom/intentsoftware/addapptr/Placement;->addConfig(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    .line 831
    :cond_1
    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->addConfigToAllPlacements(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private distributePlacementConfigs(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/intentsoftware/addapptr/PlacementConfig;",
            ">;)V"
        }
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 851
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/PlacementConfig;

    .line 852
    invoke-virtual {v1, v2}, Lcom/intentsoftware/addapptr/Placement;->onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getActivity()Landroid/app/Activity;
    .locals 1

    .line 1156
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1157
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static getGlobalTargetingInfo()Lcom/intentsoftware/addapptr/module/TargetingInformation;
    .locals 1

    .line 895
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->globalTargetingInfo:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    return-object v0
.end method

.method static getNetworkWhitelistForTargeting()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            ">;"
        }
    .end annotation

    .line 939
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->networkWhitelistForTargeting:Ljava/util/Set;

    return-object v0
.end method

.method static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 883
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->options:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 886
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->options:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private handleActivityPause()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->onActivityPause()V

    .line 651
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->stop()V

    .line 652
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 653
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->onPause()V

    goto :goto_0

    .line 655
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    const-string v0, "TRIGSHUTDOWN"

    .line 658
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Shutdown"

    .line 659
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 662
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    :cond_3
    return-void
.end method

.method private handleActivityResume(Landroid/app/Activity;)V
    .locals 6

    .line 620
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->onActivityResume()V

    .line 621
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->start()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intentsoftware/addapptr/Placement;

    .line 625
    iget-boolean v4, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    if-ne v4, v5, :cond_0

    .line 626
    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v4

    sget-object v5, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 627
    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    sget-object v5, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {v3, p1}, Lcom/intentsoftware/addapptr/Placement;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 635
    :cond_2
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    if-eqz p1, :cond_4

    if-nez v2, :cond_4

    .line 636
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 637
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling delegate method: aatkitResumeAfterAd("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget v2, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    invoke-interface {p1, v2}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitResumeAfterAd(I)V

    .line 640
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    .line 643
    :cond_4
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    if-eqz p1, :cond_5

    .line 644
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {p1, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_5
    return-void
.end method

.method private handleConfigDownload(Lcom/intentsoftware/addapptr/config/Config;)V
    .locals 2

    .line 805
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->isGotIP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getIPaddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setIP(Ljava/lang/String;)V

    .line 808
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->options:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getOptions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 809
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getPlacementConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->distributePlacementConfigs(Ljava/util/Map;)V

    .line 810
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getAdConfigs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->distributeAdConfigsWithSize(Ljava/util/List;)V

    .line 812
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    .line 813
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->configsFinishedDownloading()V

    goto :goto_0

    .line 815
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PromoController;->onConfigDownloaded()V

    return-void
.end method

.method private handlePlacementCreated(Ljava/lang/String;Lcom/intentsoftware/addapptr/Placement;)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p2, p0}, Lcom/intentsoftware/addapptr/Placement;->addListener(Lcom/intentsoftware/addapptr/PlacementListener;)V

    .line 260
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->lastDownloadedConfig:Lcom/intentsoftware/addapptr/config/Config;

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->lastDownloadedConfig:Lcom/intentsoftware/addapptr/config/Config;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/config/Config;->getPlacementConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/PlacementConfig;

    .line 262
    invoke-virtual {p2, v0}, Lcom/intentsoftware/addapptr/Placement;->onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V

    .line 264
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->lastDownloadedConfig:Lcom/intentsoftware/addapptr/config/Config;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/config/Config;->getAdConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdConfig;

    .line 265
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getSupportedPlacementSizes()Ljava/util/ArrayList;

    move-result-object v2

    .line 266
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {p2, v1}, Lcom/intentsoftware/addapptr/Placement;->addConfig(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "promo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p2, Lcom/intentsoftware/addapptr/Placement;->acceptsGeneralRules:Z

    if-eqz v2, :cond_0

    .line 271
    invoke-virtual {p2, v1}, Lcom/intentsoftware/addapptr/Placement;->addConfig(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->configsFinishedDownloading()V

    .line 277
    :cond_3
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p2, p1}, Lcom/intentsoftware/addapptr/Placement;->onResume(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public static isOptionEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 890
    invoke-static {p0}, Lcom/intentsoftware/addapptr/AdController;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Yes"

    .line 891
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPaused()Z
    .locals 1

    .line 878
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private placementIdIsValid(I)Z
    .locals 3

    if-ltz p1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x5

    .line 670
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid placement id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private showDebugDialogInternal(Landroid/app/Activity;)V
    .locals 3

    .line 531
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 533
    sget-object v1, Lcom/intentsoftware/addapptr/Version;->FULL_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 536
    sget v1, Lcom/intentsoftware/addapptr/R$layout;->debug_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 537
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 538
    sget v1, Lcom/intentsoftware/addapptr/R$id;->debugDialogMessage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 539
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdController;->getDebugInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Close"

    .line 541
    new-instance v2, Lcom/intentsoftware/addapptr/AdController$3;

    invoke-direct {v2, p0, p1}, Lcom/intentsoftware/addapptr/AdController$3;-><init>(Lcom/intentsoftware/addapptr/AdController;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 553
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    .line 554
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 555
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/intentsoftware/addapptr/AdController$4;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/AdController$4;-><init>(Lcom/intentsoftware/addapptr/AdController;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 563
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->showingDebugDialog:Z

    .line 564
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->debugDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private validatePlacementNameAndSize(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 3

    if-nez p1, :cond_0

    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Placement name cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->PLACEMENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a valid name for placement."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 247
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 250
    :cond_3
    sget-object v2, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v1

    sget-object v2, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne v1, v2, :cond_2

    .line 251
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Rewarded video placement already in use! Only one placement of type \"Rewarded\" is supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method addAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V
    .locals 1

    .line 931
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->networkWhitelistForTargeting:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method attachNativeAdToLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1037
    invoke-interface {p1, p2}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->attachToLayout(Landroid/view/ViewGroup;)V

    return-void
.end method

.method createBannerPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerConfiguration;)Lcom/intentsoftware/addapptr/BannerPlacement;
    .locals 2

    .line 208
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->MultiSizeBanner:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/AdController;->validatePlacementNameAndSize(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    const/4 v0, 0x4

    .line 210
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new infeed banner placement with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :cond_0
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/intentsoftware/addapptr/BannerConfiguration;)V

    .line 216
    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/AdController;->handlePlacementCreated(Ljava/lang/String;Lcom/intentsoftware/addapptr/Placement;)V

    return-object v0
.end method

.method createPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)I
    .locals 2

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/AdController;->validatePlacementNameAndSize(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    const/4 v0, 0x4

    .line 183
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new placement with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v0, :cond_1

    .line 189
    new-instance v0, Lcom/intentsoftware/addapptr/FullscreenPlacement;

    invoke-direct {v0, p1, p2}, Lcom/intentsoftware/addapptr/FullscreenPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    goto :goto_0

    .line 190
    :cond_1
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v0, :cond_2

    .line 191
    new-instance v0, Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-direct {v0, p1, p2}, Lcom/intentsoftware/addapptr/NativePlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->MultiSizeBanner:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v0, :cond_3

    .line 193
    new-instance v0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V

    goto :goto_0

    .line 194
    :cond_3
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->VAST:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v0, :cond_4

    .line 195
    new-instance v0, Lcom/intentsoftware/addapptr/VASTPlacement;

    invoke-direct {v0, p1, p2}, Lcom/intentsoftware/addapptr/VASTPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    goto :goto_0

    .line 196
    :cond_4
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p2, v0, :cond_5

    .line 197
    new-instance v0, Lcom/intentsoftware/addapptr/RewardedVideoPlacement;

    invoke-direct {v0, p1}, Lcom/intentsoftware/addapptr/RewardedVideoPlacement;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_5
    new-instance v0, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V

    .line 202
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/AdController;->handlePlacementCreated(Ljava/lang/String;Lcom/intentsoftware/addapptr/Placement;)V

    .line 204
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method createRewardedVideoPlacement(Ljava/lang/String;)I
    .locals 2

    .line 223
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->RewardedVideo:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/AdController;->validatePlacementNameAndSize(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    const/4 v0, 0x4

    .line 225
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating new rewarded video placement with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_0
    new-instance v0, Lcom/intentsoftware/addapptr/RewardedVideoPlacement;

    invoke-direct {v0, p1}, Lcom/intentsoftware/addapptr/RewardedVideoPlacement;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/AdController;->handlePlacementCreated(Ljava/lang/String;Lcom/intentsoftware/addapptr/Placement;)V

    .line 233
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method currentlyLoadingNativeAdsOnPlacement(I)I
    .locals 2

    .line 1095
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/Placement;

    .line 1097
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne v0, v1, :cond_0

    .line 1098
    check-cast p1, Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/NativePlacement;->getNumberOfCurrentlyLoadingNativeAds()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    .line 1100
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "currentlyLoadingNativeAdsOnPlacement method can only be called for native placement."

    .line 1101
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->destroy()V

    .line 968
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdController;->handleActivityPause()V

    .line 970
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 971
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->destroy()V

    goto :goto_0

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 975
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    const/4 v0, 0x0

    .line 976
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->initialized:Z

    return-void
.end method

.method detachNativeAdFromLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;)V
    .locals 0

    .line 1041
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->detachFromLayout()V

    return-void
.end method

.method disableDebugScreen()V
    .locals 2

    .line 568
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    :cond_0
    return-void
.end method

.method disablePromo()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->disablePromo()V

    return-void
.end method

.method enableDebugScreen(Z)V
    .locals 3

    .line 490
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    if-nez v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    .line 493
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    const/high16 v2, 0x41980000    # 19.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/AdController;->debugScreenEnabled:Z

    .line 501
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lcom/intentsoftware/addapptr/module/ShakeDetector;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/intentsoftware/addapptr/module/ShakeDetector;-><init>(F)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    .line 503
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    new-instance v1, Lcom/intentsoftware/addapptr/AdController$1;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/AdController$1;-><init>(Lcom/intentsoftware/addapptr/AdController;)V

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/module/ShakeDetector;->setOnShakeListener(Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;)V

    :cond_2
    if-eqz p1, :cond_4

    .line 513
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->shakeDetector:Lcom/intentsoftware/addapptr/module/ShakeDetector;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method enablePromo(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PromoController;->enablePromo(Z)V

    return-void
.end method

.method public fallbackOnResumeFromAd(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 1

    .line 761
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/Placement;->onResume(Landroid/app/Activity;)V

    .line 766
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PromoController;->onActivityResume()V

    .line 768
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 769
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 770
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling delegate method: aatkitResumeAfterAd("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget v0, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitResumeAfterAd(I)V

    const/4 p1, 0x0

    .line 773
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    :cond_2
    return-void
.end method

.method findPlacementIdByName(Ljava/lang/String;)I
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 860
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .line 862
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/Placement;

    .line 864
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method getConfigDownloader()Lcom/intentsoftware/addapptr/config/ConfigDownloader;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    return-object v0
.end method

.method getDebugInfo()Ljava/lang/String;
    .locals 5

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    iget v1, p0, Lcom/intentsoftware/addapptr/AdController;->testId:I

    if-eqz v1, :cond_0

    const-string v1, "Using test ID:"

    .line 988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/intentsoftware/addapptr/AdController;->testId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Live Mode\n\n"

    .line 990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "Currently loaded ads: \n"

    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/Placement;

    .line 994
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAdNames()Ljava/lang/String;

    move-result-object v3

    .line 995
    iget-object v4, v2, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/intentsoftware/addapptr/Placement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Loading new ad."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 998
    :cond_2
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    sget-object v4, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    sget-object v4, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne v3, v4, :cond_1

    .line 1000
    :cond_3
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getLastShownAdName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/Placement;->getLastShownAdName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "None"

    :goto_2
    const-string v3, "\t\t Last shown: "

    .line 1001
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1005
    :cond_5
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getDisabledNetworks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\nNetworks disabled from code:\n"

    .line 1006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getDisabledNetworks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetwork;

    .line 1008
    invoke-static {v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1009
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1013
    :cond_7
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getNetworksWithRemovedSdks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\nNetworks with removed SDKs:\n"

    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getNetworksWithRemovedSdks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetwork;

    .line 1016
    invoke-static {v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1017
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1021
    :cond_9
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getUnsupportedNetworks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "\nNetworks not supported on this device:\n"

    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-static {}, Lcom/intentsoftware/addapptr/SupportedNetworks;->getUnsupportedNetworks()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetwork;

    .line 1024
    invoke-static {v2}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1025
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    const-string v1, "\nDevice type: "

    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNativeAd(I)Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 3

    .line 380
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 382
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get native ad for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    :cond_0
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAdData;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x5

    .line 387
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get native ad for placement id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method getNativeAdAdvertiser(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "advertiser"

    .line 1065
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdBrandingLogo(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Landroid/view/View;
    .locals 0

    .line 1073
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getBrandingLogo()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdCallToAction(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "cta"

    .line 1061
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdDescription(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    .line 1049
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdIconUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "icon"

    .line 1057
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdImageUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "main"

    .line 1053
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdNetwork(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 0

    .line 1131
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdRating(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;
    .locals 0

    .line 1069
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getRating()Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdTitle(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;
    .locals 1

    const-string v0, "headline"

    .line 1045
    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getNativeAdType(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 0

    .line 1077
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object p1

    return-object p1
.end method

.method getPlacementView(I)Landroid/view/View;
    .locals 3

    .line 363
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 365
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get view for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getPlacementView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 370
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get view for placement id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/Placement;",
            ">;"
        }
    .end annotation

    .line 963
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    return-object v0
.end method

.method getTestAppId()I
    .locals 1

    .line 486
    invoke-static {}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->getTestAppId()I

    move-result v0

    return v0
.end method

.method hasAdForPlacement(I)Z
    .locals 4

    .line 398
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    .line 400
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x4

    .line 401
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has ad for placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), result:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 405
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has ad for placement id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method isFrequencyCapReachedForPlacement(I)Z
    .locals 2

    .line 1109
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/Placement;

    .line 1111
    instance-of v0, p1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;

    if-eqz v0, :cond_0

    .line 1112
    check-cast p1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->isFrequencyCapReached()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x5

    .line 1114
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFrequencyCapReachedForPlacement method does not work for this kind of placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method isNativeAdExpired(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z
    .locals 0

    .line 1123
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->isExpired()Z

    move-result p1

    return p1
.end method

.method isNativeAdReady(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z
    .locals 0

    .line 1127
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/NativeAdData;->isReady()Z

    move-result p1

    return p1
.end method

.method onActivityPause()V
    .locals 1

    .line 610
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 611
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 614
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->initialized:Z

    if-eqz v0, :cond_1

    .line 615
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdController;->handleActivityPause()V

    :cond_1
    return-void
.end method

.method onActivityResume(Landroid/app/Activity;)V
    .locals 1

    .line 593
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/intentsoftware/addapptr/AdController;->activityReference:Ljava/lang/ref/WeakReference;

    .line 595
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->initialized:Z

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->handleActivityResume(Landroid/app/Activity;)V

    .line 599
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->showingDebugDialog:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lcom/intentsoftware/addapptr/AdController$5;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/AdController$5;-><init>(Lcom/intentsoftware/addapptr/AdController;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onEmptyAdShown(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 2

    const/4 v0, 0x4

    .line 735
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing empty ad on placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 739
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitShowingEmpty("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitShowingEmpty(I)V

    :cond_2
    return-void
.end method

.method public onFinishedObtainingAdvertisingId()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/AdController;->initialized:Z

    .line 173
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->handleActivityResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onPauseForAd(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->onAdShown()V

    .line 723
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 724
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitPauseForAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitPauseForAd(I)V

    .line 728
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/AdController;->indexOfPlacementPausedForAd:I

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/AdController;->shouldNotifyResume:Z

    :cond_1
    return-void
.end method

.method public onPlacementAdLoad(Lcom/intentsoftware/addapptr/Placement;Z)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 689
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 690
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling delegate method: aatkitHaveAd("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    :cond_0
    iget-object p2, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitHaveAd(I)V

    .line 694
    :cond_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "promo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 695
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PromoController;->onAdLoaded()V

    :cond_2
    return-void
.end method

.method public onPlacementAdLoadFail(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 679
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitNoAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitNoAd(I)V

    :cond_1
    return-void
.end method

.method public onPlacementHaveAdWithBannerView(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/BannerPlacementLayout;)V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 702
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitHaveAdForPlacementWithBannerView("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitHaveAdForPlacementWithBannerView(ILcom/intentsoftware/addapptr/BannerPlacementLayout;)V

    :cond_1
    return-void
.end method

.method public onPlacementHaveVASTAd(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 712
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitHaveVASTAd("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitHaveVASTAd(ILcom/intentsoftware/addapptr/ad/VASTAdData;)V

    :cond_1
    return-void
.end method

.method public onUserEarnedIncentive(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 2

    const/4 v0, 0x4

    .line 748
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incentive earned for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 752
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling delegate method: aatkitUserEarnedIncentive("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->delegate:Lcom/intentsoftware/addapptr/AATKit$Delegate;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AATKit$Delegate;->aatkitUserEarnedIncentive(I)V

    :cond_2
    return-void
.end method

.method preparePromo()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PromoController;->preparePromo()V

    return-void
.end method

.method public reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;)V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->applicationReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;Landroid/content/Context;)V

    .line 1164
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;->isUseGeoLocation()Z

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/LocationUtils;->setGeoTrackingEnabled(Z)V

    return-void
.end method

.method reloadPlacement(IZ)Z
    .locals 3

    .line 346
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 348
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reload placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), force:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->reload(Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p2, 0x5

    .line 353
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reload placement id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method removeAdNetworkForKeywordTargeting(Lcom/intentsoftware/addapptr/AdNetwork;)V
    .locals 1

    .line 935
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->networkWhitelistForTargeting:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method reportAdSpaceForPlacement(I)V
    .locals 3

    .line 1081
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 1083
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Report adspace for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    :cond_0
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->countAdSpace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 1088
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Report adspace for placement id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method reportVASTClick(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 0

    .line 1139
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/VASTAdData;->reportClick()V

    return-void
.end method

.method reportVASTImpression(Lcom/intentsoftware/addapptr/ad/VASTAdData;)V
    .locals 0

    .line 1135
    invoke-interface {p1}, Lcom/intentsoftware/addapptr/ad/VASTAdData;->reportImpression()V

    return-void
.end method

.method setContentTargetingUrl(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 916
    sget-object p1, Lcom/intentsoftware/addapptr/AdController;->globalTargetingInfo:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setContentTargetingUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 919
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set content targeting url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    :cond_1
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setContentTargetingUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 924
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 925
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set content targeting url for placement id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method setFakeAdResponse(Ljava/lang/String;)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->setFakeAdResponse(Ljava/lang/String;)V

    return-void
.end method

.method setInitialRules(Ljava/lang/String;)V
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->setInitialRules(Ljava/lang/String;)V

    return-void
.end method

.method setLogLevel(I)V
    .locals 0

    .line 980
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->setUserSetLogLevel(I)V

    return-void
.end method

.method setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 943
    sget-object v0, Lcom/intentsoftware/addapptr/AdController;->options:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setPlacementAutoreloadInterval(II)V
    .locals 3

    .line 315
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 317
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") autoreload interval to:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setPlacementAutoreloadInterval(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 322
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 323
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set placement id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " autoreload interval call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setPlacementContentGravity(II)V
    .locals 3

    .line 467
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 469
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") content gravity, gravity:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 474
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 475
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set placement id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " content gravity call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setPlacementDefaultImage(ILandroid/graphics/Bitmap;)V
    .locals 3

    .line 439
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 441
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") default image."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setDefaultImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 446
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 447
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set placement id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " default image call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setPlacementDefaultImageResource(II)V
    .locals 3

    .line 453
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 455
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") default image resource."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setDefaultImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 460
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set placement id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " default image resource call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method setRuleCachingEnabled(Z)V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->configDownloader:Lcom/intentsoftware/addapptr/config/ConfigDownloader;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->setRuleCachingEnabled(Z)V

    return-void
.end method

.method setTargetingInfo(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 900
    sget-object p1, Lcom/intentsoftware/addapptr/AdController;->globalTargetingInfo:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setMap(Ljava/util/Map;)V

    goto :goto_0

    .line 901
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 903
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set targeting info "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    :cond_1
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setTargetingInfo(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    .line 908
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 909
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set targeting info for placement id:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method setTestAppId(I)V
    .locals 0

    .line 481
    iput p1, p0, Lcom/intentsoftware/addapptr/AdController;->testId:I

    .line 482
    invoke-static {p1}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->setTestAppId(I)V

    return-void
.end method

.method setVASTRequestParameters(ILcom/intentsoftware/addapptr/VASTRequestParameters;)V
    .locals 2

    .line 1143
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/Placement;

    .line 1145
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/PlacementSize;->VAST:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne v0, v1, :cond_0

    .line 1146
    check-cast p1, Lcom/intentsoftware/addapptr/VASTPlacement;

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/VASTPlacement;->setVASTRequestParameters(Lcom/intentsoftware/addapptr/VASTRequestParameters;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 1148
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "setVASTRequestParameters method can only be called for VAST placement."

    .line 1149
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method shouldLogAATKitCalls()Z
    .locals 1

    const-string v0, "LOGCMD"

    .line 947
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method showDebugDialog()V
    .locals 2

    .line 519
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 520
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/AdController;->showingDebugDialog:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    new-instance v1, Lcom/intentsoftware/addapptr/AdController$2;

    invoke-direct {v1, p0, v0}, Lcom/intentsoftware/addapptr/AdController$2;-><init>(Lcom/intentsoftware/addapptr/AdController;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method showPlacement(I)Z
    .locals 4

    .line 414
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    .line 416
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->show()Z

    move-result v1

    const-string v2, "LOGSHOW"

    .line 417
    invoke-static {v2}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show called on placement:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_1

    const-string v2, "TRIGDISPLAYFAILED"

    .line 420
    invoke-static {v2}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "displayFailed"

    .line 421
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "TRIGSOMETHINGTOSHOW"

    .line 422
    invoke-static {v2}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "successful call of \"show\""

    .line 423
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    .line 425
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Show placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), success:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x5

    .line 431
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show placement id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " call failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method showPromo(Z)Z
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->promoController:Lcom/intentsoftware/addapptr/PromoController;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PromoController;->showPromo(Z)Z

    move-result p1

    return p1
.end method

.method startPlacementAutoReload(I)V
    .locals 3

    .line 285
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 287
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") auto reload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->startPlacementAutoReload()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 292
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start placement id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auto reload call failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method startPlacementAutoReload(II)V
    .locals 3

    .line 300
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 302
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") auto reload with reload time:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    :cond_0
    invoke-virtual {v0, p2}, Lcom/intentsoftware/addapptr/Placement;->setPlacementAutoreloadInterval(I)V

    .line 306
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->startPlacementAutoReload()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    .line 308
    invoke-static {p2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start placement id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auto reload with seconds call failed, placement ID is invalid!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method stopPlacementAutoReload(I)V
    .locals 3

    .line 330
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdController;->placementIdIsValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdController;->placements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    const/4 v1, 0x4

    .line 332
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") auto reload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    :cond_0
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->stopPlacementAutoReload()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 337
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop placement id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " auto reload call failed, placement ID is invalid!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
