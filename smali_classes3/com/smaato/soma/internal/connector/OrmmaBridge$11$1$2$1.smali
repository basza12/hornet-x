.class Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;->this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;

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

    .line 557
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;->process()Ljava/lang/Void;

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

    .line 560
    new-instance v0, Lcom/smaato/soma/internal/utilities/ImageDownloader;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/ImageDownloader;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;

    new-instance v2, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;->this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;

    iget-object v3, v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;->this$2:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;

    iget-object v3, v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v3, v3, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->val$URL:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2$1;->this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$2;->this$2:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1;->this$1:Lcom/smaato/soma/internal/connector/OrmmaBridge$11;

    iget-object v4, v4, Lcom/smaato/soma/internal/connector/OrmmaBridge$11;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    .line 561
    invoke-static {v4}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$400(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 560
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/ImageDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    return-object v0
.end method
