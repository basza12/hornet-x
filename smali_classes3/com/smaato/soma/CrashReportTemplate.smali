.class public abstract Lcom/smaato/soma/CrashReportTemplate;
.super Ljava/lang/Object;
.source "CrashReportTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/CrashReportTemplate;->process()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v7, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Error"

    const-string v3, "Crash Detected"

    const/4 v4, 0x2

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    move-object v1, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 40
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/utilities/Controller;->registerProblem()V

    .line 42
    invoke-static {}, Lcom/smaato/soma/debug/Debugger;->isCrashReportingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/smaato/soma/SentryClient;->getInstance()Lcom/smaato/soma/SentryClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/SentryClient;->sendCrash(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract process()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
