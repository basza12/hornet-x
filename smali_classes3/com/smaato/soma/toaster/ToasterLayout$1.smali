.class Lcom/smaato/soma/toaster/ToasterLayout$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/toaster/ToasterLayout;->onWindowFocusChanged(Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/toaster/ToasterLayout;

.field final synthetic val$hasWindowFocus:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/toaster/ToasterLayout;Z)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/smaato/soma/toaster/ToasterLayout$1;->this$0:Lcom/smaato/soma/toaster/ToasterLayout;

    iput-boolean p2, p0, Lcom/smaato/soma/toaster/ToasterLayout$1;->val$hasWindowFocus:Z

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

    .line 69
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/ToasterLayout$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/smaato/soma/toaster/ToasterLayout$1;->val$hasWindowFocus:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
