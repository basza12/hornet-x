.class final Lcom/intentsoftware/addapptr/Reporter$1;
.super Ljava/lang/Object;
.source "Reporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/Reporter;->init(Landroid/app/Application;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$placements:Ljava/util/List;

.field final synthetic val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

.field final synthetic val$sessionReporter:Lcom/intentsoftware/addapptr/SessionReporter;

.field final synthetic val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/SessionController;Lcom/intentsoftware/addapptr/SessionReporter;Ljava/util/List;Lcom/intentsoftware/addapptr/StatisticsReporter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionReporter:Lcom/intentsoftware/addapptr/SessionReporter;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$placements:Ljava/util/List;

    iput-object p4, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-class v0, Lcom/intentsoftware/addapptr/Reporter;

    const-string v1, "Sending reports to the server."

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/SessionController;->finishSession()V

    .line 35
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionReporter:Lcom/intentsoftware/addapptr/SessionReporter;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/SessionController;->getSessionDurationInSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/SessionReporter;->report(I)V

    .line 36
    iget-object v0, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$placements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/Placement;

    .line 37
    iget-object v2, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/SessionController;->getSessionDurationInSeconds()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/PlacementStats;->makeAdspacesCountEqualImpressions()V

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/intentsoftware/addapptr/Reporter$1;->val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;

    invoke-virtual {v2, v1}, Lcom/intentsoftware/addapptr/StatisticsReporter;->report(Lcom/intentsoftware/addapptr/Placement;)V

    .line 41
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/Placement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/PlacementStats;->clearCurrentStatistics()V

    goto :goto_0

    :cond_2
    return-void
.end method
