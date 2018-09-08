.class Lcom/smaato/soma/bannerutilities/BannerAnimator$6;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator;->closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
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
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

.field final synthetic val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field final synthetic val$tempBannerView:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

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

    .line 224
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 231
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 232
    :try_start_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 233
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v3, :cond_0

    .line 236
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v3}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    .line 239
    :cond_0
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    instance-of v3, v3, Lcom/smaato/soma/toaster/ToasterLayout;

    if-eqz v3, :cond_1

    .line 240
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    .line 242
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    invoke-static {v3}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->access$100(Lcom/smaato/soma/bannerutilities/BannerAnimator;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 244
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    instance-of v3, v3, Lcom/smaato/soma/BannerView;

    if-eqz v3, :cond_2

    .line 245
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    check-cast v3, Lcom/smaato/soma/BannerView;

    invoke-virtual {v3}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 246
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$6;->val$tempBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V

    .line 254
    :cond_3
    :goto_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 256
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_5
    :goto_2
    return-object v1
.end method
