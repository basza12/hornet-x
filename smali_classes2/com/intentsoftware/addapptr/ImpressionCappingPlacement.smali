.class public abstract Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.super Lcom/intentsoftware/addapptr/Placement;
.source "ImpressionCappingPlacement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;
    }
.end annotation


# static fields
.field private static final ONE_DAY:I = 0x5265c00

.field private static final ONE_HOUR:I = 0x36ee80

.field private static final RELOAD_DELAY_EXTRA_MARGIN:I = 0x1f4

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "aatkit_placement_"


# instance fields
.field private final displays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private impressionsDuringSession:I

.field private maxImpressionsPerDay:I

.field private maxImpressionsPerHour:I

.field private maxImpressionsPerSession:I

.field private minTimeBetweenImpressions:I

.field private timeWhenPaused:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->initDisplaysList()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/intentsoftware/addapptr/Placement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    .line 48
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->initDisplaysList()V

    return-void
.end method

.method private countImpressions(I)I
    .locals 6

    .line 116
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long v4, v0, v2

    .line 119
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private initDisplaysList()V
    .locals 8

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aatkit_placement_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 175
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading JSON array: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 181
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 182
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    sub-long v6, v2, v4

    const/4 v0, 0x0

    .line 183
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 184
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-lez v4, :cond_1

    .line 187
    iget-object v4, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method calculateTimeTillReloadAfterFrequencyCap(Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;)J
    .locals 9

    .line 133
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x6

    .line 144
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot calculate time for reload after reaching frequency cap, unhandled cap type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 141
    :pswitch_0
    iget p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->minTimeBetweenImpressions:I

    mul-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :pswitch_1
    const p1, 0x5265c00

    goto :goto_0

    :pswitch_2
    const p1, 0x36ee80

    .line 150
    :goto_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 153
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    int-to-long v5, p1

    sub-long v7, v3, v5

    .line 155
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    sub-long v0, v3, v7

    const-wide/16 v2, 0x1f4

    add-long v4, v0, v2

    add-int/lit8 p1, p1, -0x1

    move-wide v1, v4

    goto :goto_1

    :cond_0
    return-wide v1

    :cond_1
    :goto_2
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method checkTypeOfFrequencyCapReached()Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;
    .locals 2

    .line 86
    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerSession:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->impressionsDuringSession:I

    iget v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerSession:I

    if-lt v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0

    .line 88
    :cond_0
    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerHour:I

    if-eqz v0, :cond_1

    const v0, 0x36ee80

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->countImpressions(I)I

    move-result v0

    iget v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerHour:I

    if-lt v0, v1, :cond_1

    .line 89
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0

    .line 90
    :cond_1
    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerDay:I

    if-eqz v0, :cond_2

    const v0, 0x5265c00

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->countImpressions(I)I

    move-result v0

    iget v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerDay:I

    if-lt v0, v1, :cond_2

    .line 91
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0

    .line 92
    :cond_2
    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->minTimeBetweenImpressions:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->minTimeBetweenImpressions:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->countImpressions(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 93
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0

    .line 95
    :cond_3
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->NONE:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0
.end method

.method public bridge synthetic configsFinishedDownloading()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->configsFinishedDownloading()V

    return-void
.end method

.method public bridge synthetic destroy()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->destroy()V

    return-void
.end method

.method public bridge synthetic getLastShownAdName()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getLastShownAdName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAdData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPlacementView()Landroid/view/View;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getPlacementView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSize()Lcom/intentsoftware/addapptr/PlacementSize;
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAutoreloaderActive()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->isAutoreloaderActive()Z

    move-result v0

    return v0
.end method

.method isFrequencyCapReached()Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->checkTypeOfFrequencyCapReached()Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->NONE:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->onConfigDownloaded(Lcom/intentsoftware/addapptr/PlacementConfig;)V

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->getMaxImpressionsPerSession()I

    move-result v0

    iput v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerSession:I

    .line 103
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->getMaxImpressionsPerDay()I

    move-result v0

    iput v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerDay:I

    .line 104
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->getMaxImpressionsPerHour()I

    move-result v0

    iput v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerHour:I

    .line 105
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/PlacementConfig;->getMinTimeBetweenImpressions()I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->minTimeBetweenImpressions:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerSession:I

    .line 108
    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerDay:I

    .line 109
    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->maxImpressionsPerHour:I

    .line 110
    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->minTimeBetweenImpressions:I

    :goto_0
    return-void
.end method

.method onNewDisplay()V
    .locals 4

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onNewImpressionDuringSession()V
    .locals 1

    .line 56
    iget v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->impressionsDuringSession:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->impressionsDuringSession:I

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 78
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->onPause()V

    .line 79
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->timeWhenPaused:Ljava/util/Date;

    .line 81
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->displays:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aatkit_placement_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/intentsoftware/addapptr/module/SharedPreferencesHelper;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 6

    .line 67
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->onResume(Landroid/app/Activity;)V

    .line 68
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->timeWhenPaused:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->timeWhenPaused:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x36ee80

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->impressionsDuringSession:I

    :cond_0
    return-void
.end method

.method public bridge synthetic reload(Z)Z
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->reload(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->setDefaultImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic setDefaultImageResource(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->setDefaultImageResource(I)V

    return-void
.end method

.method public bridge synthetic setGravity(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->setGravity(I)V

    return-void
.end method

.method public bridge synthetic setPlacementAutoreloadInterval(I)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/Placement;->setPlacementAutoreloadInterval(I)V

    return-void
.end method

.method public bridge synthetic show()Z
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->show()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic startPlacementAutoReload()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->startPlacementAutoReload()V

    return-void
.end method

.method public bridge synthetic stopPlacementAutoReload()V
    .locals 0

    .line 17
    invoke-super {p0}, Lcom/intentsoftware/addapptr/Placement;->stopPlacementAutoReload()V

    return-void
.end method
