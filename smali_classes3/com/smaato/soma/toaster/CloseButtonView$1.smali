.class Lcom/smaato/soma/toaster/CloseButtonView$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CloseButtonView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/toaster/CloseButtonView;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/smaato/soma/toaster/CloseButtonView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/toaster/CloseButtonView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/smaato/soma/toaster/CloseButtonView$1;->this$0:Lcom/smaato/soma/toaster/CloseButtonView;

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

    .line 27
    invoke-virtual {p0}, Lcom/smaato/soma/toaster/CloseButtonView$1;->process()Ljava/lang/Void;

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

    .line 30
    iget-object v0, p0, Lcom/smaato/soma/toaster/CloseButtonView$1;->this$0:Lcom/smaato/soma/toaster/CloseButtonView;

    invoke-static {v0}, Lcom/smaato/soma/toaster/CloseButtonView;->access$000(Lcom/smaato/soma/toaster/CloseButtonView;)V

    const/4 v0, 0x0

    return-object v0
.end method
