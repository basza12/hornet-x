.class Lcom/intentsoftware/addapptr/VASTAdProvider;
.super Lcom/intentsoftware/addapptr/AdProvider;
.source "VASTAdProvider.java"


# instance fields
.field private loader:Lcom/intentsoftware/addapptr/VASTAdLoader;

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
.method constructor <init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/intentsoftware/addapptr/AdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method protected createAdLoader(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)Lcom/intentsoftware/addapptr/AdLoader;
    .locals 1

    .line 19
    new-instance v0, Lcom/intentsoftware/addapptr/VASTAdLoader;

    invoke-direct {v0, p1, p2, p3}, Lcom/intentsoftware/addapptr/VASTAdLoader;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;ZZ)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/VASTAdProvider;->loader:Lcom/intentsoftware/addapptr/VASTAdLoader;

    .line 20
    iget-object p1, p0, Lcom/intentsoftware/addapptr/VASTAdProvider;->loader:Lcom/intentsoftware/addapptr/VASTAdLoader;

    return-object p1
.end method

.method public declared-synchronized load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;",
            "Lcom/intentsoftware/addapptr/module/TargetingInformation;",
            "Ljava/util/Map<",
            "Lcom/intentsoftware/addapptr/AdNetwork;",
            "Lcom/intentsoftware/addapptr/VASTRequestParameters;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 24
    :try_start_0
    iput-object p3, p0, Lcom/intentsoftware/addapptr/VASTAdProvider;->requestParameters:Ljava/util/Map;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/intentsoftware/addapptr/VASTAdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/intentsoftware/addapptr/VASTAdProvider;->loader:Lcom/intentsoftware/addapptr/VASTAdLoader;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/intentsoftware/addapptr/VASTAdProvider;->getSpecificTargetingInformation(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/module/TargetingInformation;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/VASTAdProvider;->requestParameters:Ljava/util/Map;

    invoke-virtual {v0, p1, v1, v2}, Lcom/intentsoftware/addapptr/VASTAdLoader;->requestAdLoad(Lcom/intentsoftware/addapptr/AdConfig;Lcom/intentsoftware/addapptr/module/TargetingInformation;Ljava/util/Map;)V

    return-void
.end method
