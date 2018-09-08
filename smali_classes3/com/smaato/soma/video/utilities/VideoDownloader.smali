.class public Lcom/smaato/soma/video/utilities/VideoDownloader;
.super Ljava/lang/Object;
.source "VideoDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;,
        Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;
    }
.end annotation


# static fields
.field private static final MAX_VIDEO_SIZE:I = 0x1900000

.field static TAG:Ljava/lang/String; = "VideoDownloader"

.field private static final sDownloaderTasks:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Deque;
    .locals 1

    .line 19
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    return-object v0
.end method

.method public static cache(Ljava/lang/String;Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;

    invoke-direct {v2, p1}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;-><init>(Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;)V

    .line 46
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/smaato/soma/video/utilities/SmaatoAsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    invoke-interface {p1, v1}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    :goto_0
    return-void

    .line 35
    :cond_1
    :goto_1
    new-instance p0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/video/utilities/VideoDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/smaato/soma/video/utilities/VideoDownloader;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VideoDownloader attempted to cache video with null url."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 40
    invoke-interface {p1, v1}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderListener;->onComplete(Z)V

    return-void
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 2

    .line 54
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cancelOneTask(Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 1

    .line 62
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cancelOneTask(Ljava/lang/ref/WeakReference;)Z

    .line 67
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method private static cancelOneTask(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 198
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smaato/soma/video/utilities/VideoDownloader$VideoDownloaderTask;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    sget-object v0, Lcom/smaato/soma/video/utilities/VideoDownloader;->sDownloaderTasks:Ljava/util/Deque;

    return-object v0
.end method
