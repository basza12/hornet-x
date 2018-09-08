.class Lcom/smaato/soma/internal/requests/AdDownloader$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AdDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;->setLocationUpdateEnabled(Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

.field final synthetic val$isLocationUpdate:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;Z)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iput-boolean p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->val$isLocationUpdate:Z

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

    .line 1091
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$900(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$900(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/requests/settings/LocationCollector;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->val$isLocationUpdate:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->setLocationUpdateEnabled(Z)V

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-boolean v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$8;->val$isLocationUpdate:Z

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$1002(Lcom/smaato/soma/internal/requests/AdDownloader;Z)Z

    const/4 v0, 0x0

    return-object v0
.end method
