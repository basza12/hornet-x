.class Lcom/smaato/soma/video/VASTAdActivity$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onVideoFinishedPlaying()V
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

    .line 303
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

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

    .line 303
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$3;->process()Ljava/lang/Void;

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

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$300(Lcom/smaato/soma/video/VASTAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->addCompanionAd()V

    .line 316
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setVisibility(I)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$400(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$400(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/internal/vast/SkipAdButtonView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/vast/SkipAdButtonView;->setVisibility(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->addCloseButton()V

    .line 333
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getAutoCloseDuration()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->autoCloseHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smaato/soma/video/VASTAdActivity$3$1;

    invoke-direct {v2, p0}, Lcom/smaato/soma/video/VASTAdActivity$3$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$3;)V

    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    .line 355
    invoke-virtual {v3}, Lcom/smaato/soma/video/VASTView;->getAutoCloseDuration()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 344
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v1

    :cond_4
    :goto_0
    return-object v1

    .line 334
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    return-object v1
.end method
