.class Lcom/intentsoftware/addapptr/AdPicker;
.super Ljava/lang/Object;
.source "AdPicker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static pickAd(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/PlacementStats;)Lcom/intentsoftware/addapptr/AdConfig;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/intentsoftware/addapptr/AdConfig;",
            ">;",
            "Lcom/intentsoftware/addapptr/PlacementStats;",
            ")",
            "Lcom/intentsoftware/addapptr/AdConfig;"
        }
    .end annotation

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const v4, 0xf423f

    const-wide/16 v5, 0x0

    move-wide v8, v5

    const/4 v4, 0x0

    const v5, 0xf423f

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/intentsoftware/addapptr/AdConfig;

    .line 18
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v11

    invoke-static {v11}, Lcom/intentsoftware/addapptr/SupportedNetworks;->isNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v11

    if-nez v11, :cond_2

    move-object/from16 v12, p1

    const/4 v11, 0x0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/intentsoftware/addapptr/PlacementStats;->getTotalImpressionsCount()I

    move-result v11

    if-nez v11, :cond_3

    .line 24
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42480000    # 50.0f

    div-float/2addr v11, v12

    move-object/from16 v12, p1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/intentsoftware/addapptr/PlacementStats;->getTotalImpressionsCount()I

    move-result v11

    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v12

    mul-int v11, v11, v12

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    move-object/from16 v12, p1

    .line 27
    invoke-virtual {v12, v10}, Lcom/intentsoftware/addapptr/PlacementStats;->getImpressionsCountForAdpicker(Lcom/intentsoftware/addapptr/AdConfig;)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v14, v13, v3

    if-nez v14, :cond_4

    const v13, 0x3f4ccccd    # 0.8f

    :cond_4
    div-float/2addr v11, v13

    .line 35
    :goto_1
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v13

    const/4 v14, 0x1

    if-ge v13, v5, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    cmpl-float v15, v11, v6

    if-lez v15, :cond_6

    .line 38
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v15

    if-gt v15, v5, :cond_6

    const/4 v13, 0x1

    .line 41
    :cond_6
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v15

    if-ne v15, v5, :cond_7

    cmpl-float v15, v11, v6

    if-nez v15, :cond_7

    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v15

    if-le v15, v7, :cond_7

    const/4 v13, 0x1

    .line 46
    :cond_7
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v15

    const/16 v16, 0x64

    if-ne v15, v5, :cond_b

    cmpl-float v15, v11, v6

    if-nez v15, :cond_b

    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v15

    if-ne v15, v7, :cond_b

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/intentsoftware/addapptr/PlacementStats;->getTotalNetworksStatistics()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    if-eqz v4, :cond_8

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/intentsoftware/addapptr/PlacementStats;->getTotalNetworksStatistics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v15, :cond_9

    .line 53
    iget v2, v15, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    if-lez v2, :cond_9

    .line 54
    iget v2, v15, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    mul-int/lit8 v2, v2, 0x64

    iget v15, v15, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    div-int/2addr v2, v15

    goto :goto_4

    :cond_9
    const/16 v2, 0x64

    :goto_4
    if-eqz v1, :cond_a

    .line 56
    iget v15, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    if-lez v15, :cond_a

    .line 57
    iget v15, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    mul-int/lit8 v15, v15, 0x64

    iget v1, v1, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    div-int v16, v15, v1

    move/from16 v1, v16

    goto :goto_5

    :cond_a
    const/16 v1, 0x64

    :goto_5
    if-le v2, v1, :cond_c

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/16 v1, 0x64

    const/16 v2, 0x64

    .line 63
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v15

    if-ne v15, v5, :cond_d

    cmpl-float v15, v11, v6

    if-nez v15, :cond_d

    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v15

    if-ne v15, v7, :cond_d

    if-ne v2, v1, :cond_d

    .line 64
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getLastTryTimestamp()J

    move-result-wide v1

    cmp-long v15, v1, v8

    if-gez v15, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_0

    .line 72
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPercentage()I

    move-result v1

    .line 73
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v2

    .line 74
    invoke-virtual {v10}, Lcom/intentsoftware/addapptr/AdConfig;->getLastTryTimestamp()J

    move-result-wide v4

    move v7, v1

    move-wide v8, v4

    move-object v4, v10

    move v6, v11

    move v5, v2

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method
