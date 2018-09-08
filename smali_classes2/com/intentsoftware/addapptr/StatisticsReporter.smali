.class Lcom/intentsoftware/addapptr/StatisticsReporter;
.super Lcom/intentsoftware/addapptr/DataReporter;
.source "StatisticsReporter.java"


# static fields
.field private static final REPORTING_THRESHOLD:I = 0x37

.field private static final REPORT_URL:Ljava/lang/String; = "https://reporting.aatkit.com/cgi-bin/report.cgi"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/DataReporter;-><init>()V

    return-void
.end method

.method private putNetworkStats(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdNetworkStatistics;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intentsoftware/addapptr/AdNetworkStatistics;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 84
    iget-object v0, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdNetwork;->getReportingName()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getAdId()Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getSize()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v2

    sget-object v3, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    if-ne v2, v3, :cond_0

    iget-object v2, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adConfig:Lcom/intentsoftware/addapptr/AdConfig;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v2

    sget-object v3, Lcom/intentsoftware/addapptr/AdNetwork;->GENERICVAST:Lcom/intentsoftware/addapptr/AdNetwork;

    if-eq v2, v3, :cond_0

    const-string v2, "&"

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0xb

    .line 93
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    .line 95
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to encode network key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v2, "encoding_failed"

    .line 101
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clicks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "requests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "responses"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget p2, p2, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putPlacementStats(Ljava/util/Map;Lcom/intentsoftware/addapptr/Placement;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intentsoftware/addapptr/Placement;",
            ")Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementStats;->getCurrentNetworksStatistics()Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getAdType()Lcom/intentsoftware/addapptr/AdType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdType;->getReportPrefix()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    .line 52
    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 53
    invoke-direct {p0, p1, v4, v1, v3}, Lcom/intentsoftware/addapptr/StatisticsReporter;->putNetworkStats(Ljava/util/Map;Lcom/intentsoftware/addapptr/AdNetworkStatistics;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "place"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object p2

    invoke-virtual {p2}, Lcom/intentsoftware/addapptr/PlacementStats;->getCurrentAdspacesCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method


# virtual methods
.method getReportUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://reporting.aatkit.com/cgi-bin/report.cgi"

    return-object v0
.end method

.method report(Lcom/intentsoftware/addapptr/Placement;)V
    .locals 3

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Lcom/intentsoftware/addapptr/http/AdRequestParams;->toHashMap(Z)Ljava/util/HashMap;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/intentsoftware/addapptr/StatisticsReporter;->putPlacementStats(Ljava/util/Map;Lcom/intentsoftware/addapptr/Placement;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 28
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting statistics for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v1, "LOGREPORT"

    .line 31
    invoke-static {v1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REPORTING statistics for placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance p1, Lcom/intentsoftware/addapptr/http/GetRequest;

    const-string v1, "https://reporting.aatkit.com/cgi-bin/report.cgi"

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/StatisticsReporter;->createRetryListener(Ljava/util/HashMap;)Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/intentsoftware/addapptr/http/GetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nothing to report for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "LOGREPORT"

    .line 39
    invoke-static {v0}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REPORTING: nothing to report for placement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method shouldReportImmediately(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/Placement;",
            ">;)Z"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/Placement;

    .line 67
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementStats;->getCurrentAdspacesCount()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x37

    if-le v1, v3, :cond_1

    return v2

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementStats;->getCurrentNetworksStatistics()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    .line 72
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 73
    iget v4, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    if-gt v4, v3, :cond_3

    iget v4, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    if-gt v4, v3, :cond_3

    iget v1, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    if-le v1, v3, :cond_2

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
