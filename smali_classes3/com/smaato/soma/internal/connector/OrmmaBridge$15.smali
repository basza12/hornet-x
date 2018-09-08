.class Lcom/smaato/soma/internal/connector/OrmmaBridge$15;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

.field final synthetic val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge;Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

    iput-object p3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->val$urlString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v0}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$200(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->val$fraudesType:Lcom/smaato/soma/measurements/FraudesType;

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->val$urlString:Ljava/lang/String;

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    iget-object v4, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->this$0:Lcom/smaato/soma/internal/connector/OrmmaBridge;

    invoke-static {v4}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->access$200(Lcom/smaato/soma/internal/connector/OrmmaBridge;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/connector/OrmmaBridge;->getURLTraces(Landroid/webkit/WebView;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/soma/internal/views/CustomWebView;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 680
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$15;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
