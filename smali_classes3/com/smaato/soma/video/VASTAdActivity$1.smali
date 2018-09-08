.class Lcom/smaato/soma/video/VASTAdActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "VASTAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 65
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

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

    .line 65
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$1;->process()Ljava/lang/Void;

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

    .line 69
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    .line 70
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->setContentView(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {}, Lcom/smaato/soma/video/Video;->getBanner()Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    iput-object v1, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v3, v2}, Lcom/smaato/soma/video/VASTView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    iget-object v4, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v3, v4}, Lcom/smaato/soma/video/VASTView;->setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V

    .line 81
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v3}, Lcom/smaato/soma/video/VASTView;->start()V

    .line 83
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v4, v4, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/video/VASTView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v1, v1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    .line 98
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getDurationInSeconds()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVideoSkipInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 101
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$1$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$1$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$1;)V

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    .line 117
    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVideoSkipInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
