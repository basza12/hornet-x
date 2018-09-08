.class Lcom/smaato/soma/AbstractAlertView$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;-><init>(Landroid/content/Context;)V
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;Landroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$1;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iput-object p2, p0, Lcom/smaato/soma/AbstractAlertView$1;->val$context:Landroid/content/Context;

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

    .line 61
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$1;->process()Ljava/lang/Void;

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

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$1;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v1, p0, Lcom/smaato/soma/AbstractAlertView$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AbstractAlertView;->setContext(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$1;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView;->init()V

    const/4 v0, 0x0

    return-object v0
.end method
