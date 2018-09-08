.class Lcom/intentsoftware/addapptr/VASTPlacement;
.super Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.source "VASTPlacement.java"


# instance fields
.field private final requestParameters:Ljava/util/Map;
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
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->requestParameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method callAdLoader()Z
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->loader:Lcom/intentsoftware/addapptr/AdProvider;

    check-cast v0, Lcom/intentsoftware/addapptr/VASTAdProvider;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTPlacement;->getConfigs()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->requestParameters:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/intentsoftware/addapptr/VASTAdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method countAdSpace()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTPlacement;->reportAdSpace()V

    return-void
.end method

.method protected createAdProvider(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;)Lcom/intentsoftware/addapptr/AdProvider;
    .locals 7

    .line 34
    new-instance v6, Lcom/intentsoftware/addapptr/VASTAdProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/intentsoftware/addapptr/VASTAdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V

    return-object v6
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 24
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->VAST:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 53
    instance-of v0, p1, Lcom/intentsoftware/addapptr/ad/VASTAd;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 55
    move-object v2, p1

    check-cast v2, Lcom/intentsoftware/addapptr/ad/VASTAdData;

    invoke-interface {v1, p0, v2}, Lcom/intentsoftware/addapptr/PlacementListener;->onPlacementHaveVASTAd(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/ad/VASTAdData;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 58
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "returned ad is not an instance of VAST ad!"

    .line 59
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 40
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTPlacement;->onNewImpressionDuringSession()V

    .line 41
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/VASTPlacement;->onNewDisplay()V

    .line 42
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/VASTPlacement;->handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method setVASTRequestParameters(Lcom/intentsoftware/addapptr/VASTRequestParameters;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTPlacement;->requestParameters:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/VASTRequestParameters;->getAdNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method shouldNotifyDelegateAboutAdLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
