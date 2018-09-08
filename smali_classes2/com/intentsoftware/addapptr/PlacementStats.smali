.class Lcom/intentsoftware/addapptr/PlacementStats;
.super Ljava/lang/Object;
.source "PlacementStats.java"


# instance fields
.field private currentAdspacesCount:I

.field private final currentNetworksStatistics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;"
        }
    .end annotation
.end field

.field private totalAdspacesCount:I

.field private final totalNetworksStatistics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    .line 16
    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalAdspacesCount:I

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    return-void
.end method

.method private putStatsToNetwork(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    invoke-direct {v0, p2}, Lcom/intentsoftware/addapptr/AdNetworkStatistics;-><init>(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 31
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private updateImpression(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/PlacementStats;->putStatsToNetwork(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget v1, v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adPickerImpressions:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adPickerImpressions:I

    return-void
.end method

.method private updateNumClicks(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/PlacementStats;->putStatsToNetwork(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    return-void
.end method

.method private updateRequest(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/PlacementStats;->putStatsToNetwork(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    return-void
.end method

.method private updateResponse(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/PlacementStats;->putStatsToNetwork(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    return-void
.end method


# virtual methods
.method afterBannerClick(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget v1, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalAdspacesCount:I

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result p1

    mul-int v1, v1, p1

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adPickerImpressions:I

    return-void
.end method

.method clearCurrentStatistics()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    .line 83
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    return-void
.end method

.method getCurrentAdspacesCount()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    return v0
.end method

.method getCurrentImpressionsCount()I
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    .line 119
    iget v2, v2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method getCurrentNetworksStatistics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    return-object v0
.end method

.method getImpressionsCountForAdpicker(Lcom/intentsoftware/addapptr/AdConfig;)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    iget p1, p1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adPickerImpressions:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getTotalAdspacesCount()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalAdspacesCount:I

    return v0
.end method

.method getTotalImpressionsCount()I
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    .line 109
    iget v2, v2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method getTotalNetworksStatistics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    return-object v0
.end method

.method makeAdspacesCountEqualImpressions()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/PlacementStats;->getCurrentImpressionsCount()I

    move-result v0

    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    return-void
.end method

.method reportAdspace()V
    .locals 1

    .line 23
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentAdspacesCount:I

    .line 24
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalAdspacesCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalAdspacesCount:I

    return-void
.end method

.method reportClick(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateNumClicks(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateNumClicks(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method reportImpression(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateImpression(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 43
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateImpression(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method reportRequest(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateRequest(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 58
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateRequest(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method reportResponse(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->currentNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateResponse(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 68
    iget-object v0, p0, Lcom/intentsoftware/addapptr/PlacementStats;->totalNetworksStatistics:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->updateResponse(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method
