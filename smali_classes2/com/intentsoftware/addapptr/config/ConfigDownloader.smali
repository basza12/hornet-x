.class public Lcom/intentsoftware/addapptr/config/ConfigDownloader;
.super Ljava/lang/Object;
.source "ConfigDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;,
        Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;
    }
.end annotation


# static fields
.field private static final CACHED_CONFIG_VALIDITY_TIME:J = 0xf731400L

.field private static final REQUESTS_TO_WAIT_BEFORE_RETRY:I = 0x4

.field private static final REQUEST_URL:Ljava/lang/String; = "https://rules.aatkit.com/cgi-bin/kitty.cgi"

.field private static final REQUEST_URL2:Ljava/lang/String; = "https://rules2.aatkit.com/cgi-bin/kitty.cgi"

.field private static final REQUEST_URL3:Ljava/lang/String; = "https://rules3.aatkit.com/cgi-bin/kitty.cgi"

.field private static final SHARED_PREFERENCES_RULES_PREFIX:Ljava/lang/String; = "aatkit_cached_rules_"

.field private static final SHARED_PREFERENCES_RULES_PROTOCOLVERSION_PREFIX:Ljava/lang/String; = "aatkit_cached_rules_protocol_"

.field private static final SHARED_PREFERENCES_RULES_TIMESTAMP_PREFIX:Ljava/lang/String; = "aatkit_cached_rules_timestamp_"


# instance fields
.field private final availableServers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

.field private chosenUrl:Ljava/lang/String;

.field private currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

.field private final executor:Ljava/util/concurrent/Executor;

.field private fakeAdResponse:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final handlerThread:Landroid/os/HandlerThread;

.field private initialConfig:Ljava/lang/String;

.field private final listener:Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;

.field private realConfigDownloaded:Z

.field private ruleCachingEnabled:Z

.field private final servers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReset:Z

.field private timeWhenPaused:J

.field private final timer:Lcom/intentsoftware/addapptr/module/Timer;

.field private updateInterval:J

.field private final updateIntervalOnWrongConfig:J

.field private usingOnWrongConfigTimer:Z


# direct methods
.method public constructor <init>(Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;)V
    .locals 7

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    .line 72
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    const-string v2, "https://rules.aatkit.com/cgi-bin/kitty.cgi"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://rules.aatkit.com/cgi-bin/kitty.cgi"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    const-string v2, "https://rules2.aatkit.com/cgi-bin/kitty.cgi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://rules2.aatkit.com/cgi-bin/kitty.cgi"

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    const-string v2, "https://rules3.aatkit.com/cgi-bin/kitty.cgi"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://rules3.aatkit.com/cgi-bin/kitty.cgi"

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 79
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    const-wide/32 v0, 0xdbba0

    .line 82
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateInterval:J

    const-wide/32 v0, 0xea60

    .line 83
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateIntervalOnWrongConfig:J

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    .line 90
    iput-boolean v3, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->shouldReset:Z

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    .line 105
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->listener:Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;

    .line 106
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handler:Landroid/os/Handler;

    .line 107
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 108
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ConfigDownloaderHandlerThread"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handlerThread:Landroid/os/HandlerThread;

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 110
    new-instance p1, Lcom/intentsoftware/addapptr/module/Timer;

    iget-wide v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateInterval:J

    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/intentsoftware/addapptr/module/Timer;-><init>(JLjava/lang/Runnable;ZZLandroid/os/Looper;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    .line 112
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->loadInitialConfig()V

    .line 113
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->loadCachedRules()V

    :cond_0
    return-void
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->processResponse(Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    return-void
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->listener:Lcom/intentsoftware/addapptr/config/ConfigDownloaderListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    return p0
.end method

.method static synthetic access$800(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    return p0
.end method

.method static synthetic access$900(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    return-object p0
.end method

.method private chooseRequestURL()Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 169
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No request urls in available servers list, falling back to default url."

    .line 170
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "https://rules.aatkit.com/cgi-bin/kitty.cgi"

    .line 172
    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 174
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chosen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as config server."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    return-object v0
.end method

.method private handleRequestError()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 348
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Downloading config from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed, trying other server."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 352
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 356
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to download new config, all servers failed."

    .line 357
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    .line 361
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    return-void
.end method

.method private loadCachedRules()V
    .locals 8

    const-string v0, "aatkit_cached_rules_"

    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "aatkit_cached_rules_timestamp_"

    .line 398
    invoke-static {v2, v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aatkit_cached_rules_protocol_"

    .line 399
    invoke-static {v3, v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v4, "13"

    .line 402
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    sub-long v6, v4, v1

    const-wide/32 v1, 0xf731400

    cmp-long v4, v6, v1

    if-gez v4, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 409
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing cached config timestamp: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v3, :cond_1

    const-string v1, "aatkit_cached_rules_timestamp_"

    .line 415
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->remove(Ljava/lang/String;)V

    const-string v1, "aatkit_cached_rules_"

    .line 416
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->remove(Ljava/lang/String;)V

    const-string v1, "aatkit_cached_rules_protocol_"

    .line 417
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->remove(Ljava/lang/String;)V

    .line 420
    :cond_1
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;

    invoke-direct {v2, p0, v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$3;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private loadInitialConfig()V
    .locals 2

    .line 435
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$4;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$4;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private markServerUrlUnreachable(Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized onDownloadingFinished()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

    .line 211
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateRetryCounters()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    throw v0
.end method

.method private processResponse(Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->fakeAdResponse:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 267
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Using fake response:\n%s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->fakeAdResponse:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :cond_0
    new-instance v0, Lcom/intentsoftware/addapptr/config/Config;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->fakeAdResponse:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/intentsoftware/addapptr/config/Config;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Lcom/intentsoftware/addapptr/config/Config;

    invoke-direct {v0, p1}, Lcom/intentsoftware/addapptr/config/Config;-><init>(Ljava/lang/String;)V

    .line 275
    :goto_0
    sget-object v2, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne p2, v2, :cond_3

    .line 276
    iput-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    .line 278
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz v1, :cond_2

    const-string v1, "aatkit_cached_rules_"

    .line 279
    invoke-static {v1, p1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->write(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aatkit_cached_rules_protocol_"

    const-string v2, "13"

    .line 280
    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    goto :goto_1

    .line 284
    :cond_3
    sget-object v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne p2, v1, :cond_4

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 285
    invoke-direct {p0, v0, p1, p2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    goto :goto_1

    .line 286
    :cond_4
    sget-object v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->DEFAULT:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne p2, v1, :cond_5

    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez v1, :cond_5

    .line 287
    invoke-direct {p0, v0, p1, p2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V
    .locals 7

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    .line 293
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->isPaused()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_8

    .line 294
    sget-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->SERVER:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne p3, v0, :cond_1

    .line 295
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/config/Config;->getAdConfigs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->usingOnWrongConfigTimer:Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-wide v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateInterval:J

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(J)V

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->usingOnWrongConfigTimer:Z

    .line 302
    :goto_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    goto :goto_1

    .line 303
    :cond_1
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-eqz v0, :cond_3

    .line 304
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring config from: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " as server config already available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 308
    :cond_3
    sget-object v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;->CACHE:Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    if-ne p3, v0, :cond_7

    .line 309
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-nez v0, :cond_5

    .line 310
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Cached config ignored, as rule caching was disabled."

    .line 311
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 315
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Cached config ignored, as default config is available."

    .line 316
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void

    .line 322
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$2;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 339
    :cond_8
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App is paused, config from:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cached to be used when app resumes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :cond_9
    new-instance v0, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;Lcom/intentsoftware/addapptr/config/ConfigDownloader$1;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    :goto_2
    return-void
.end method

.method private declared-synchronized startDownloading()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->shouldReset:Z

    .line 158
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

    if-nez v1, :cond_1

    const/4 v1, 0x3

    .line 159
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Start downloading."

    .line 160
    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :cond_0
    new-instance v1, Lcom/intentsoftware/addapptr/http/GetRequest;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chooseRequestURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->toHashMap(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized stopDownloading()V
    .locals 4

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 182
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stop downloading."

    .line 183
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/http/GetRequest;->cancel()V

    .line 186
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0, v3}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 187
    iput-wide v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    .line 188
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->onDownloadingFinished()V

    goto :goto_0

    .line 189
    :cond_1
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->shouldReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->shouldReset:Z

    .line 191
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0, v3}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    .line 192
    iput-wide v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    throw v0
.end method

.method private updateRetryCounters()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->servers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->stop()V

    .line 451
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 454
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forceReload()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->isRunning()Z

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/intentsoftware/addapptr/module/Timer;->reset(Z)V

    const-wide/16 v1, 0x0

    .line 203
    iput-wide v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V

    :cond_0
    return-void
.end method

.method public getUpdateInterval()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateInterval:J

    return-wide v0
.end method

.method public onGetRequestError()V
    .locals 1

    const/4 v0, 0x5

    .line 249
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Config download failed."

    .line 250
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->markServerUrlUnreachable(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->onDownloadingFinished()V

    .line 256
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->handleRequestError()V

    return-void
.end method

.method public onGetRequestResponse(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    .line 232
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "New config downloaded."

    .line 233
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->availableServers:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->chosenUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->onDownloadingFinished()V

    .line 239
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/intentsoftware/addapptr/config/ConfigDownloader$1;

    invoke-direct {v1, p0, p1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$1;-><init>(Lcom/intentsoftware/addapptr/config/ConfigDownloader;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->startDownloading()V

    return-void
.end method

.method public setFakeAdResponse(Ljava/lang/String;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->fakeAdResponse:Ljava/lang/String;

    return-void
.end method

.method public setInitialRules(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->initialConfig:Ljava/lang/String;

    .line 386
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->loadInitialConfig()V

    return-void
.end method

.method public setRuleCachingEnabled(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    .line 391
    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-nez p1, :cond_0

    .line 392
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->loadCachedRules()V

    :cond_0
    return-void
.end method

.method public setUpdateInterval(J)V
    .locals 2

    const/4 v0, 0x3

    .line 369
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set update interval to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->usingOnWrongConfigTimer:Z

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/intentsoftware/addapptr/module/Timer;->setRefreshTime(JZ)V

    .line 377
    :cond_1
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->updateInterval:J

    return-void
.end method

.method public declared-synchronized start()V
    .locals 12

    monitor-enter p0

    const/4 v0, 0x3

    .line 119
    :try_start_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Start"

    .line 120
    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    if-eqz v1, :cond_2

    .line 124
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Loading last downloaded response."

    .line 125
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->access$000(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Lcom/intentsoftware/addapptr/config/Config;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->access$100(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->cachedResponse:Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;->access$200(Lcom/intentsoftware/addapptr/config/ConfigDownloader$CachedResponse;)Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->reportConfigDownloaded(Lcom/intentsoftware/addapptr/config/Config;Ljava/lang/String;Lcom/intentsoftware/addapptr/config/ConfigDownloader$ConfigSource;)V

    .line 130
    :cond_2
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 131
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/module/Timer;->getTimeAlreadyPassed()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    const/4 v1, 0x0

    sub-long v10, v6, v8

    add-long v6, v4, v10

    invoke-virtual {v0, v6, v7}, Lcom/intentsoftware/addapptr/module/Timer;->setTimeAlreadyPassed(J)V

    .line 132
    iput-wide v2, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->currentGetRequest:Lcom/intentsoftware/addapptr/http/GetRequest;

    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->willStartImmediately()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->shouldReset:Z

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x3

    .line 143
    :try_start_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Stop"

    .line 144
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->ruleCachingEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->realConfigDownloaded:Z

    if-eqz v0, :cond_1

    const-string v0, "aatkit_cached_rules_timestamp_"

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->write(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timer:Lcom/intentsoftware/addapptr/module/Timer;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/module/Timer;->stop()V

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->timeWhenPaused:J

    .line 153
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/config/ConfigDownloader;->stopDownloading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 142
    monitor-exit p0

    throw v0
.end method
