.class Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->onClick(Landroid/view/View;)V
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
.field final synthetic this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

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

    .line 155
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 162
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->this$0:Lcom/smaato/soma/bannerutilities/BannerAnimator;

    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    iget-object v1, v1, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$currentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1$1;->this$2:Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/BannerAnimator$3$1;->this$1:Lcom/smaato/soma/bannerutilities/BannerAnimator$3;

    iget-object v2, v2, Lcom/smaato/soma/bannerutilities/BannerAnimator$3;->val$bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->closeView(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    const/4 v0, 0x0

    return-object v0
.end method
