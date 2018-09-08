.class Lcom/smaato/soma/ExpandedBannerActivity$4;
.super Ljava/lang/Object;
.source "ExpandedBannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 213
    invoke-virtual {p1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x6c

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$000(Lcom/smaato/soma/ExpandedBannerActivity;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 219
    :cond_1
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$4;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    :goto_0
    return-void
.end method
