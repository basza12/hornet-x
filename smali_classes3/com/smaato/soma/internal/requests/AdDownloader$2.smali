.class Lcom/smaato/soma/internal/requests/AdDownloader$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AdDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;->initializeSoma(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
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

.field final synthetic val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iput-object p2, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

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

    .line 550
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$2;->process()Ljava/lang/Void;

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

    .line 555
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$000(Lcom/smaato/soma/internal/requests/AdDownloader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$2;->val$userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-static {v0, v1}, Lcom/smaato/soma/SOMA;->init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    const/4 v0, 0x0

    return-object v0
.end method
