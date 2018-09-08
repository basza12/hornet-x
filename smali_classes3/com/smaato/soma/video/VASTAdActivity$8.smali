.class Lcom/smaato/soma/video/VASTAdActivity$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onPause()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

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

    .line 453
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillClose()V

    .line 459
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->pause()V

    .line 460
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 461
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 462
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smaato/soma/video/VASTView;->setIsRewardedVideo(Z)V

    .line 463
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 464
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->finish()V

    .line 465
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1, v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$402(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 466
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$8;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
