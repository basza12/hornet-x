.class Lcom/smaato/soma/video/Video$5$1;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video$5;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/Video$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video$5;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 309
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "Cached"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 311
    iget-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object p1, p1, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v0, v0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smaato/soma/video/Video;->access$600(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z

    .line 313
    iget-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object p1, p1, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-virtual {p1}, Lcom/smaato/soma/video/Video;->handleVideoEvents()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object p1, p1, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v1, v1, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/video/Video;->reportViolation(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 316
    new-instance p1, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {p1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v0, v0, [Ljava/util/Vector;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object v2, v2, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v2}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getErrorUrls()Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 317
    iget-object p1, p0, Lcom/smaato/soma/video/Video$5$1;->this$1:Lcom/smaato/soma/video/Video$5;

    iget-object p1, p1, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {p1}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    :goto_0
    return-void
.end method
