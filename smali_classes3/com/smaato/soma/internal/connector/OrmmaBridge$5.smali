.class Lcom/smaato/soma/internal/connector/OrmmaBridge$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->expand(IIIILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field final synthetic val$URL:Ljava/lang/String;

.field final synthetic val$expandProperties:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$URL:Ljava/lang/String;

    iput p3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$height:I

    iput p4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$width:I

    iput-object p5, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$expandProperties:Ljava/lang/String;

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

    .line 232
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$102(Lcom/smaato/soma/internal/connector/OrmmaBridge;Z)Z

    .line 236
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$000(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 237
    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$000(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$URL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->isUserClicked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$height:I

    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    sget-object v2, Lcom/smaato/soma/measurements/FraudesType;->AUTO_EXPAND:Lcom/smaato/soma/measurements/FraudesType;

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$URL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z

    .line 242
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "SOMA_Bridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expanding to : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$5;->val$expandProperties:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method
