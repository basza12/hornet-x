.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;
.super Ljava/lang/Object;
.source "AbstractBannerPackage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->showPageFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->access$200(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-static {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->access$200(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 670
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
