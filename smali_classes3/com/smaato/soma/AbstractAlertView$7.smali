.class Lcom/smaato/soma/AbstractAlertView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->asyncLoadNewBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-static {v0}, Lcom/smaato/soma/AbstractAlertView;->access$000(Lcom/smaato/soma/AbstractAlertView;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/AbstractAlertView;->TAG:Ljava/lang/String;

    const-string v3, "AlertBanner supports only Activity context and not ApplicationContext"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    return-object v1

    .line 190
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->isShouldInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView;->init()V

    .line 192
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->sdkInitSuccess()V

    .line 194
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/smaato/soma/AbstractAlertView$7$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/AbstractAlertView$7$1;-><init>(Lcom/smaato/soma/AbstractAlertView$7;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v1
.end method
