.class Lcom/smaato/soma/BannerView$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->onWindowFocusChanged(Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/BannerView;

.field final synthetic val$hasWindowFocus:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;Z)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iput-boolean p2, p0, Lcom/smaato/soma/BannerView$8;->val$hasWindowFocus:Z

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

    .line 274
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$8;->process()Ljava/lang/Void;

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

    .line 280
    iget-boolean v0, p0, Lcom/smaato/soma/BannerView$8;->val$hasWindowFocus:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    .line 286
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v0}, Lcom/smaato/soma/BannerView;->access$400(Lcom/smaato/soma/BannerView;)V

    .line 287
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/soma/BannerView;->mAttachedToWindow:Z

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    goto :goto_0

    .line 295
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmma()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:mraid.viewableChange(false);"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/BannerView$8;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
