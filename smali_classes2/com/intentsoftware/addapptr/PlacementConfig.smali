.class public Lcom/intentsoftware/addapptr/PlacementConfig;
.super Ljava/lang/Object;
.source "PlacementConfig.java"


# instance fields
.field private final acceptsGeneralRules:Z

.field private final maxImpressionsPerDay:I

.field private final maxImpressionsPerHour:I

.field private final maxImpressionsPerSession:I

.field private final minTimeBetweenImpressions:I

.field private final refreshTime:J


# direct methods
.method public constructor <init>(JIIIIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->refreshTime:J

    .line 15
    iput p3, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerSession:I

    .line 16
    iput p4, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->minTimeBetweenImpressions:I

    .line 17
    iput p5, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerHour:I

    .line 18
    iput p6, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerDay:I

    .line 19
    iput-boolean p7, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->acceptsGeneralRules:Z

    return-void
.end method


# virtual methods
.method acceptsGeneralRules()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->acceptsGeneralRules:Z

    return v0
.end method

.method getMaxImpressionsPerDay()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerDay:I

    return v0
.end method

.method getMaxImpressionsPerHour()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerHour:I

    return v0
.end method

.method getMaxImpressionsPerSession()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->maxImpressionsPerSession:I

    return v0
.end method

.method getMinTimeBetweenImpressions()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->minTimeBetweenImpressions:I

    return v0
.end method

.method getRefreshTime()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/PlacementConfig;->refreshTime:J

    return-wide v0
.end method
