.class Lcom/smaato/soma/video/VASTAdActivity$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onDestroy()V
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

    .line 485
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

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

    .line 485
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 490
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$500(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$500(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->stopTracking()V

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 495
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/smaato/soma/video/VASTView;->setIsRewardedVideo(Z)V

    .line 497
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->finish()V

    .line 498
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/video/VASTView;->setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V

    .line 499
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v1}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 500
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1, v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$402(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/SkipAdButtonView;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    .line 502
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 503
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 504
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$9;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iput-object v0, v1, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 505
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
