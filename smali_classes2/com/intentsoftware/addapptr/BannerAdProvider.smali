.class Lcom/intentsoftware/addapptr/BannerAdProvider;
.super Lcom/intentsoftware/addapptr/AdProvider;
.source "BannerAdProvider.java"


# instance fields
.field private request:Lcom/intentsoftware/addapptr/BannerRequest;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/AdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method getSpecificTargetingInformation(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/module/TargetingInformation;
    .locals 3

    .line 46
    new-instance v0, Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-direct {v0}, Lcom/intentsoftware/addapptr/module/TargetingInformation;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerRequest;->getDelegate()Lcom/intentsoftware/addapptr/BannerRequestDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/BannerRequest;->getDelegate()Lcom/intentsoftware/addapptr/BannerRequestDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-interface {v1, v2, p1}, Lcom/intentsoftware/addapptr/BannerRequestDelegate;->shouldUseTargeting(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getTargetingInformation()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setMap(Ljava/util/Map;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getNetworkWhitelistForTargeting()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/intentsoftware/addapptr/AdController;->getNetworkWhitelistForTargeting()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getTargetingInformation()Ljava/util/Map;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setMap(Ljava/util/Map;)V

    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/BannerRequest;->getContentTargetingUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/module/TargetingInformation;->setContentTargetingUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    .locals 4
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

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerRequest;->getBannerSizes()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdConfig;

    .line 25
    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerRequest;->getBannerSizes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    .line 33
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Failed to load ad. No ad configs matching required banner size found."

    .line 34
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerAdProvider;->getListener()Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerAdProvider;->getListener()Lcom/intentsoftware/addapptr/AdLoaderListener;

    move-result-object p1

    const-string p2, "No ad configs matching required banner size found."

    invoke-interface {p1, p2}, Lcom/intentsoftware/addapptr/AdLoaderListener;->onFailedToLoadAd(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/intentsoftware/addapptr/AdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method

.method public setRequest(Lcom/intentsoftware/addapptr/BannerRequest;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerAdProvider;->request:Lcom/intentsoftware/addapptr/BannerRequest;

    return-void
.end method
