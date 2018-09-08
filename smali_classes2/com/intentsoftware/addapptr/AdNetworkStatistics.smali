.class Lcom/intentsoftware/addapptr/AdNetworkStatistics;
.super Ljava/lang/Object;
.source "AdNetworkStatistics.java"


# instance fields
.field final adConfig:Lcom/intentsoftware/addapptr/AdConfig;

.field adPickerImpressions:I

.field numClicks:I

.field numImpressions:I

.field numRequests:I

.field numResponses:I


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adConfig:Lcom/intentsoftware/addapptr/AdConfig;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    .line 18
    iput v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->adPickerImpressions:I

    .line 19
    iput v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    .line 20
    iput v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    .line 21
    iput v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numImpressions:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numClicks:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numRequests:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/intentsoftware/addapptr/AdNetworkStatistics;->numResponses:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
