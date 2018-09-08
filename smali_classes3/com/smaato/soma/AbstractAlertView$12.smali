.class Lcom/smaato/soma/AbstractAlertView$12;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "AbstractAlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->dismiss()V
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

    .line 268
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

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

    .line 268
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$12;->process()Ljava/lang/Void;

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

    .line 271
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView;->getAlertDialog()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 275
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 276
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$12;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AbstractAlertView;->setAlertDialog(Landroid/app/AlertDialog;)V

    return-object v1
.end method
