.class Lcom/smaato/soma/nativead/NativeAd$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->fireViewedImpression(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$view:Landroid/view/View;

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

    .line 214
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$2;->process()Ljava/lang/Void;

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

    .line 219
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$2;->val$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$200(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 221
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$2;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$300(Lcom/smaato/soma/nativead/NativeAd;Z)V

    .line 224
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "fireViewedImpression called from Smaato SDK"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    const/4 v0, 0x0

    return-object v0
.end method
