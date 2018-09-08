.class Lcom/smaato/soma/BaseView$8$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$8$1;->run()V
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
.field final synthetic this$2:Lcom/smaato/soma/BaseView$8$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$8$1;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/smaato/soma/BaseView$8$1$1;->this$2:Lcom/smaato/soma/BaseView$8$1;

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

    .line 304
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView$8$1$1;->process()Ljava/lang/Void;

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

    .line 307
    iget-object v0, p0, Lcom/smaato/soma/BaseView$8$1$1;->this$2:Lcom/smaato/soma/BaseView$8$1;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$8$1;->this$1:Lcom/smaato/soma/BaseView$8;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$8;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadXml()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
