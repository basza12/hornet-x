.class Lcom/smaato/soma/interstitial/Interstitial$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->show()V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

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

    .line 172
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillShow()V

    .line 177
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    const-class v3, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14800000

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    iget-object v2, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/Interstitial;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->isInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$100(Lcom/smaato/soma/interstitial/Interstitial;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$200(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 192
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillShow()V

    .line 194
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/Interstitial;->TAG:Ljava/lang/String;

    const-string v3, "Interstitial Banner not ready"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 202
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$2;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    :goto_0
    return-object v1
.end method
