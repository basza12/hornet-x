.class Lcom/smaato/soma/video/Video$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$0:Lcom/smaato/soma/video/Video;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iput-object p2, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

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

    .line 286
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$502(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;

    .line 294
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$400(Lcom/smaato/soma/video/Video;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    return-object v2

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/video/Video;->access$600(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->handleVideoEvents()V

    return-object v2

    .line 304
    :cond_2
    new-instance v0, Lcom/smaato/soma/video/Video$5$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$5$1;-><init>(Lcom/smaato/soma/video/Video$5;)V

    .line 322
    iget-object v1, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cache(Ljava/lang/String;Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v3, "No Ad"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 325
    iget-object v0, p0, Lcom/smaato/soma/video/Video$5;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    :goto_0
    return-object v2
.end method
