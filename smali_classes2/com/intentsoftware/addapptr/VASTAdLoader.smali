.class Lcom/intentsoftware/addapptr/VASTAdLoader;
.super Lcom/intentsoftware/addapptr/AdLoader;
.source "VASTAdLoader.java"


# static fields
.field private static final TIMEOUT_VAST:J = 0x1770L


# instance fields
.field private requestParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            "Lcom/intentsoftware/addapptr/VASTRequestParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/intentsoftware/addapptr/AdLoader;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)V

    return-void
.end method


# virtual methods
.method protected getTimeout(Lcom/intentsoftware/addapptr/PlacementSize;)J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method

.method performAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
    .locals 3

    .line 36
    instance-of v0, p1, Lcom/intentsoftware/addapptr/ad/VASTAd;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/intentsoftware/addapptr/ad/VASTAd;

    .line 39
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestParameters:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestParameters:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/VASTRequestParameters;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestParameters:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/VASTRequestParameters;

    invoke-virtual {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/VASTAd;->setRequestParams(Lcom/intentsoftware/addapptr/VASTRequestParameters;Lcom/intentsoftware/addapptr/VASTRequestParameters;)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/intentsoftware/addapptr/AdLoader;->performAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x6

    .line 45
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Returned ad is not an instance of VASTAd! Aborting load."

    .line 46
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method declared-synchronized requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/module/TargetingInformation;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/module/TargetingInformation;",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            "Lcom/intentsoftware/addapptr/VASTRequestParameters;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTAdLoader;->isAdLoadRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iput-object p3, p0, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestParameters:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 27
    :goto_1
    monitor-exit p0

    throw p1
.end method
