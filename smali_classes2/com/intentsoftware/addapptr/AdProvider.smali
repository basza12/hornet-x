.class Lcom/intentsoftware/addapptr/AdProvider;
.super Ljava/lang/Object;
.source "AdProvider.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/AdLoaderListener;


# instance fields
.field private configs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

.field private loader:Lcom/intentsoftware/addapptr/AdLoader;

.field private pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

.field private final placementName:Ljava/lang/String;

.field private placementTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

.field private final size:Lcom/intentsoftware/addapptr/PlacementSize;

.field private final stats:Lcom/intentsoftware/addapptr/PlacementStats;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdProvider;->stats:Lcom/intentsoftware/addapptr/PlacementStats;

    .line 29
    iput-object p3, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    .line 32
    invoke-virtual {p0, p1, p4, p5}, Lcom/intentsoftware/addapptr/AdProvider;->createAdLoader(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)Lcom/intentsoftware/addapptr/AdLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    .line 33
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {p1, p0}, Lcom/intentsoftware/addapptr/AdLoader;->setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V

    return-void
.end method

.method private loadInternal(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->stats:Lcom/intentsoftware/addapptr/PlacementStats;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AdPicker;->pickAd(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/PlacementStats;)Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    .line 55
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/AdProvider;->requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 58
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to load ad. Ad picker returned null."

    .line 59
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdProvider;->onLoadingFinished()V

    .line 62
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    const-string v0, "All matching ad configs failed to load."

    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onFailedToLoadAd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized onLoadingFinished()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->cancel()V

    .line 190
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdProvider;->onLoadingFinished()V

    return-void
.end method

.method protected createAdLoader(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)Lcom/intentsoftware/addapptr/AdLoader;
    .locals 1

    .line 37
    new-instance v0, Lcom/intentsoftware/addapptr/AdLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/intentsoftware/addapptr/AdLoader;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)V

    return-object v0
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->destroy()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    .line 177
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 179
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    .line 181
    :cond_0
    iput-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 174
    monitor-exit p0

    throw v0
.end method

.method getListener()Lcom/intentsoftware/addapptr/AdLoaderListener;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    return-object v0
.end method

.method getSpecificTargetingInformation(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/module/TargetingInformation;
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    return-object p1
.end method

.method hasCachedAd()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->hasCachedAd()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;
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

.method public declared-synchronized load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;",
            "Lcom/intentsoftware/addapptr/module/TargetingInformation;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 41
    :try_start_0
    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementTargetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    .line 42
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result p2

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    .line 44
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdProvider;->loadInternal(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 46
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Ignoring reload request, ad is already loading."

    .line 47
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    .line 122
    :try_start_0
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded "

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

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded "

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

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "LOGRESPONSE"

    .line 127
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for placement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " loaded successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdProvider;->onLoadingFinished()V

    .line 133
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2

    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was not requested."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 109
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was not requested."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/AdConfig;->setLastTryTimestamp(J)V

    .line 115
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V

    :cond_2
    return-void
.end method

.method public onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2

    const-string v0, "LOGREQUEST"

    .line 94
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for placement:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/AdConfig;->setLastTryTimestamp(J)V

    .line 100
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized onFailedToLoadAd(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 150
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 152
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p1, "LOGRESPONSE"

    .line 156
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for placement:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->placementName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->size:Lcom/intentsoftware/addapptr/PlacementSize;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to load"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 160
    :cond_3
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->pickedConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->configs:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/AdProvider;->loadInternal(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 141
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to load ad. Activity has disappeared or is finishing."

    .line 142
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    :cond_5
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/AdProvider;->onLoadingFinished()V

    .line 145
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    if-eqz p1, :cond_6

    .line 146
    iget-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    const-string v0, "Activity has disappeared or is finishing."

    invoke-interface {p1, v0}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onFailedToLoadAd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 139
    monitor-exit p0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdLoader;->onPause()V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/AdLoader;->onResume(Landroid/app/Activity;)V

    return-void
.end method

.method requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/intentsoftware/addapptr/AdProvider;->loader:Lcom/intentsoftware/addapptr/AdLoader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/intentsoftware/addapptr/AdProvider;->getSpecificTargetingInformation(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/module/TargetingInformation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/intentsoftware/addapptr/AdLoader;->requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V

    return-void
.end method

.method public setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdProvider;->listener:Lcom/intentsoftware/addapptr/AdLoaderListener;

    return-void
.end method
