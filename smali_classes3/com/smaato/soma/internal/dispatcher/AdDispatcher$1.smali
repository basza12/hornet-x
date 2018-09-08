.class Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;
.super Ljava/lang/Object;
.source "AdDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

.field final synthetic val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$sender:Lcom/smaato/soma/AdDownloaderInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    iput-object p2, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iput-object p3, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->this$0:Lcom/smaato/soma/internal/dispatcher/AdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/AdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/AdDispatcher;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/soma/AdListenerInterface;

    .line 38
    iget-object v2, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v3, p0, Lcom/smaato/soma/internal/dispatcher/AdDispatcher$1;->val$banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1, v2, v3}, Lcom/smaato/soma/AdListenerInterface;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
