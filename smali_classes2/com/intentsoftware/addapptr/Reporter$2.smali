.class final Lcom/intentsoftware/addapptr/Reporter$2;
.super Ljava/lang/Object;
.source "Reporter.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


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

.field final synthetic val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/SessionController;Lcom/intentsoftware/addapptr/StatisticsReporter;Ljava/util/List;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$placements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 71
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/SessionController;->onPause()V

    .line 72
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$statisticsReporter:Lcom/intentsoftware/addapptr/StatisticsReporter;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$placements:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/intentsoftware/addapptr/StatisticsReporter;->shouldReportImmediately(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$100()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$000()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$100()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/Reporter$2;->val$sessionController:Lcom/intentsoftware/addapptr/SessionController;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/SessionController;->onResume()V

    .line 64
    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$000()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$100()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$000()Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/intentsoftware/addapptr/Reporter;->access$100()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
