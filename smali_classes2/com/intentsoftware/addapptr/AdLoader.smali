.class Lcom/intentsoftware/addapptr/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/AdLoadListener;


# static fields
.field private static final TIMEOUT_BANNER:J = 0x1b58L

.field private static final TIMEOUT_INTERSTITIAL:J = 0x4650L

.field private static final TIMEOUT_NATIVE:J = 0x2710L


# instance fields
.field private activity:Landroid/app/Activity;

.field private final builder:Lcom/intentsoftware/addapptr/AdBuilder;

.field private cachedResponses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/ad/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/intentsoftware/addapptr/AdConfig;

.field private listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

.field private loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

.field private final size:Lcom/intentsoftware/addapptr/PlacementSize;

.field private specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

.field private timer:Lcom/intentsoftware/addapptr/module/Timer;

.field private final useCaching:Z

.field private final useGlobalTargeting:Z


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)V
    .locals 6

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    .line 43
    iput-boolean p2, p0, Lcom/intentsoftware/addapptr/AdLoader;->useGlobalTargeting:Z

    .line 44
    iput-boolean p3, p0, Lcom/intentsoftware/addapptr/AdLoader;->useCaching:Z

    if-eqz p3, :cond_0

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    .line 49
    :cond_0
    new-instance p2, Lcom/intentsoftware/addapptr/AdBuilder;

    invoke-direct {p2}, Lcom/intentsoftware/addapptr/AdBuilder;-><init>()V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdLoader;->builder:Lcom/intentsoftware/addapptr/AdBuilder;

    .line 51
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/AdLoader;->getTimeout(Lcom/intentsoftware/addapptr/PlacementSize;)J

    move-result-wide v1

    .line 52
    new-instance p1, Lcom/intentsoftware/addapptr/module/Timer;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->createTimeoutCallback()Ljava/lang/Runnable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZ)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    return-void
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/AdLoader;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    return-object p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/AdLoader;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->onAdRequestFinished()V

    return-void
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/AdLoader;)Lcom/intentsoftware/addapptr/AdLoaderListener;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    return-object p0
.end method

.method private createTimeoutCallback()Ljava/lang/Runnable;
    .locals 1

    .line 296
    new-instance v0, Lcom/intentsoftware/addapptr/AdLoader$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/AdLoader$1;-><init>(Lcom/intentsoftware/addapptr/AdLoader;)V

    return-object v0
.end method

.method private declared-synchronized handleAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 263
    :try_start_0
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    .line 265
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->onAdRequestFinished()V

    .line 266
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized isLoadingAd()Z
    .locals 1

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private loadCachedAd()Z
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->useCaching:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 105
    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    invoke-static {v4}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    :cond_2
    if-eqz v0, :cond_5

    .line 113
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 114
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning previously cached ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 116
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning previously cached ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/ad/Ad;->resume(Landroid/app/Activity;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/AdLoader;->handleAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v1
.end method

.method private declared-synchronized onAdRequestFinished()V
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->reset()V

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized startLoadingAd()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 159
    :try_start_0
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->builder:Lcom/intentsoftware/addapptr/AdBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v3, v4}, Lcom/intentsoftware/addapptr/AdBuilder;->build(Lcom/intentsoftware/addapptr/AdConfig;)Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v3

    iput-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v3, v4}, Lcom/intentsoftware/addapptr/ad/Ad;->setConfig(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 173
    iget-boolean v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->useGlobalTargeting:Z

    if-eqz v3, :cond_4

    .line 175
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getNetworkWhitelistForTargeting()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getNetworkWhitelistForTargeting()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getGlobalTargetingInfo()Lcom/intentsoftware/addapptr/module/TargetingInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->hasKeywordTargeting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getGlobalTargetingInfo()Lcom/intentsoftware/addapptr/module/TargetingInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getKeywordTargetingMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 185
    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 187
    :cond_3
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getGlobalTargetingInfo()Lcom/intentsoftware/addapptr/module/TargetingInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object v4

    .line 190
    :goto_1
    new-instance v5, Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-direct {v5, v3, v4}, Lcom/intentsoftware/addapptr/module/TargetingInformation;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_4
    iget-object v5, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    .line 195
    :goto_2
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 197
    invoke-static {v3}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_b

    .line 202
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    .line 203
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v3, p0}, Lcom/intentsoftware/addapptr/ad/Ad;->setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v3

    if-nez v3, :cond_7

    .line 208
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/PlacementSize;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v3

    .line 211
    :cond_7
    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    iget-object v6, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {p0, v4, v6, v3, v5}, Lcom/intentsoftware/addapptr/AdLoader;->performAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 212
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v3, :cond_d

    .line 213
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-interface {v3, v4}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto/16 :goto_5

    .line 216
    :cond_8
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v3, :cond_d

    .line 217
    iget-object v3, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-interface {v3, v4}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    .line 221
    :try_start_3
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 223
    :cond_9
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0, v2}, Lcom/intentsoftware/addapptr/ad/Ad;->setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V

    .line 227
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception thrown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/intentsoftware/addapptr/AdLoader;->onFailedToLoadAd(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    .line 231
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Ad loading failed, activity has disappeared or is finishing!"

    .line 232
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    const-string v1, "Activity has disappeared or is finishing"

    invoke-virtual {p0, v0, v1}, Lcom/intentsoftware/addapptr/AdLoader;->onFailedToLoadAd(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    :cond_d
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v3

    .line 161
    :try_start_4
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when instantiating ad for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 163
    :cond_e
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception when instantiating ad for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_f
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception thrown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/intentsoftware/addapptr/AdLoader;->onFailedToLoadAd(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 158
    :goto_7
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/ad/Ad;->setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V

    .line 332
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 333
    iput-object v1, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->useCaching:Z

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 337
    invoke-virtual {v2, v1}, Lcom/intentsoftware/addapptr/ad/Ad;->setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V

    .line 338
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 342
    :cond_2
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->onAdRequestFinished()V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdLoader;->cancel()V

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    .line 318
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 315
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getActivity()Landroid/app/Activity;
    .locals 1

    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getTimeout(Lcom/intentsoftware/addapptr/PlacementSize;)J
    .locals 2

    .line 58
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x4650

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1b58

    :goto_0
    return-wide v0
.end method

.method declared-synchronized hasCachedAd()Z
    .locals 1

    monitor-enter p0

    .line 322
    :try_start_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->useCaching:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isAdLoadRequested()Z
    .locals 1

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-ne p1, v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdLoader;->handleAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V

    goto/16 :goto_1

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->useCaching:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 253
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 255
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Caching ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->cachedResponses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized onFailedToLoadAd(Lcom/intentsoftware/addapptr/ad/Ad;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->loadingAd:Lcom/intentsoftware/addapptr/ad/Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 277
    :try_start_1
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 279
    :try_start_2
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when unloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 281
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when unloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->onAdRequestFinished()V

    .line 289
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    invoke-interface {p1, p2}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onFailedToLoadAd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 272
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 150
    :try_start_0
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 149
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    .line 138
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdLoader;->isAdLoadRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->isLoadingAd()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->loadCachedAd()Z

    move-result p1

    if-nez p1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->startLoadingAd()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 143
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ad loading request after activity resume failed. Activity is null!"

    .line 144
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p0

    throw p1
.end method

.method performAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 2

    .line 239
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object p2

    sget-object v1, Lcom/intentsoftware/addapptr/AdType;->REWARDED:Lcom/intentsoftware/addapptr/AdType;

    if-ne p2, v1, :cond_0

    .line 241
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/intentsoftware/addapptr/ad/FullscreenAd;->REWARDED_VIDEO_TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_0
    iget-object p2, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0, p3, p4}, Lcom/intentsoftware/addapptr/ad/Ad;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    move-result p1

    return p1
.end method

.method declared-synchronized requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x5

    if-nez p1, :cond_1

    .line 71
    :try_start_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Ad load request failed - config is missing."

    .line 72
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdLoader;->isAdLoadRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->loadCachedAd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->config:Lcom/intentsoftware/addapptr/AdConfig;

    .line 80
    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdLoader;->specificTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    .line 82
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 83
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdLoader;->startLoadingAd()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ad loading request failed. Activity is null!"

    .line 86
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Ad loading request ignored. Ad is already loading."

    .line 92
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdLoader;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    return-void
.end method
