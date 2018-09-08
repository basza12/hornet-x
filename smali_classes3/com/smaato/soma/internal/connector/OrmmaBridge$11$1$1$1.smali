.class Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "OrmmaBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;

.field final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;Landroid/content/DialogInterface;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1$1;->this$3:Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1;

    iput-object p2, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1$1;->val$dialog:Landroid/content/DialogInterface;

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

    .line 571
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1$1;->process()Ljava/lang/Void;

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

    .line 574
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/OrmmaBridge$11$1$1$1;->val$dialog:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x0

    return-object v0
.end method
