.class Lcom/smaato/soma/internal/connector/OrmmaBridge$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->foundORMMAAd()V
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

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

    .line 451
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->process()Ljava/lang/Void;

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

    .line 454
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA_Bridge"

    const-string v2, "Found ORMMA/MRAID banner"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 458
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$200(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setOrmma(Z)V

    .line 459
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$9;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$102(Lcom/smaato/soma/internal/connector/OrmmaBridge;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
