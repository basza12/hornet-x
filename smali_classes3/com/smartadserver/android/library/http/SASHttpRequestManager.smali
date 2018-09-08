.class public Lcom/smartadserver/android/library/http/SASHttpRequestManager;
.super Ljava/lang/Object;
.source "SASHttpRequestManager.java"


# static fields
.field public static final PENDING_URL_CALLS_FILENAME:Ljava/lang/String; = "pendingURLCalls.bin"

.field private static final TAG:Ljava/lang/String; = "SASHttpRequestManager"

.field private static sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

.field private static final sWriteLock:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHttpClient:Lorg/apache/http/client/HttpClient;

.field private mOfflineGetUrls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lorg/apache/http/client/methods/HttpGet;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingUrlCalls:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetryCountTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlCallAttemptCount:I

.field private mUrlCallTriggerTimer:Ljava/util/Timer;

.field private mUserAgent:Ljava/lang/String;

.field private networkStateReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallAttemptCount:I

    .line 115
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mOfflineGetUrls:Ljava/util/Vector;

    .line 116
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mPendingUrlCalls:Ljava/util/Vector;

    .line 118
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mRetryCountTable:Ljava/util/Hashtable;

    .line 119
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUserAgent:Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->attachToContext(Landroid/content/Context;)V

    .line 124
    sget-object p1, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    monitor-enter p1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    const-string v1, "SmartAdServerCache"

    const-string v2, "pendingURLCalls.bin"

    invoke-static {v0, v1, v2}, Lcom/smartadserver/android/library/util/SASFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 128
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    const-string v2, "SmartAdServerCache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 129
    new-instance v2, Ljava/io/File;

    const-string v3, "pendingURLCalls.bin"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    .line 131
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->processStoredRequests()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mRetryCountTable:Ljava/util/Hashtable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->createHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->pushUrl(Lorg/apache/http/client/methods/HttpGet;)V

    return-void
.end method

.method private callUrlImpl(Lorg/apache/http/client/methods/HttpGet;Z)V
    .locals 3

    .line 271
    new-instance v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUserAgent:Ljava/lang/String;

    const/16 v2, 0x3a98

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;-><init>(Ljava/lang/String;I)V

    .line 273
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->setHttpClient(Lorg/apache/http/client/HttpClient;)V

    .line 277
    :cond_0
    new-instance v1, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;-><init>(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Lorg/apache/http/client/methods/HttpGet;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->get(Lorg/apache/http/client/methods/HttpGet;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;)V

    return-void
.end method

.method private createHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;
    .locals 8

    .line 228
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string v0, "/Diffx/ErrorHandler/RemoteErrorHandler.ashx"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUserAgent:Ljava/lang/String;

    sget-object v5, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->TAG:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0xa

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/smartadserver/android/library/exception/SASRemoteErrorHelper;->logRemoteError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;
    .locals 4

    const-class v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    monitor-enter v0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 59
    :try_start_0
    sget-object v2, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 60
    new-instance v1, Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    .line 63
    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASFileUtil;->initHTTPCache(Landroid/content/Context;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    iget-object v2, v2, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 66
    sget-object v1, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-virtual {v1, p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->attachToContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 73
    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smartadserver/android/library/http/SASHttpRequestManager$1;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    sget-object p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sRequestManagerInstance:Lcom/smartadserver/android/library/http/SASHttpRequestManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 55
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private popUrl()Lorg/apache/http/client/methods/HttpGet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mOfflineGetUrls:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/client/methods/HttpGet;

    .line 214
    iget-object v3, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mPendingUrlCalls:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 215
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mPendingUrlCalls:Ljava/util/Vector;

    const-string v4, "SmartAdServerCache"

    const-string v5, "pendingURLCalls.bin"

    invoke-static {v2, v3, v4, v5}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized processStoredRequests()V
    .locals 3

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 187
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    sget-object v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->popUrl()Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    const/4 v2, 0x1

    .line 194
    invoke-direct {p0, v1, v2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrlImpl(Lorg/apache/http/client/methods/HttpGet;Z)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 199
    :catch_0
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 199
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 184
    monitor-exit p0

    throw v0
.end method

.method private pushUrl(Lorg/apache/http/client/methods/HttpGet;)V
    .locals 4

    .line 203
    sget-object v0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->sWriteLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mOfflineGetUrls:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mPendingUrlCalls:Ljava/util/Vector;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mPendingUrlCalls:Ljava/util/Vector;

    const-string v2, "SmartAdServerCache"

    const-string v3, "pendingURLCalls.bin"

    invoke-static {p1, v1, v2, v3}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized attachToContext(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 146
    monitor-exit p0

    return-void

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 151
    :try_start_2
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "SASHttpRequestManager"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UN-REGISTER for context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catch_0
    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    .line 160
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_2

    .line 161
    new-instance p1, Lcom/smartadserver/android/library/http/SASHttpRequestManager$2;

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager$2;-><init>(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    .line 170
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 171
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->networkStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "SASHttpRequestManager"

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach to context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallTriggerTimer:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 177
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallTriggerTimer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallTriggerTimer:Ljava/util/Timer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized callUrl(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 241
    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "["

    const-string v1, "%5B"

    .line 244
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "]"

    const-string v1, "%5D"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->createHttpGet(Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mRetryCountTable:Ljava/util/Hashtable;

    iget v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallAttemptCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-direct {p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->processStoredRequests()V

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrlImpl(Lorg/apache/http/client/methods/HttpGet;Z)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 263
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->pushUrl(Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1
.end method

.method public getUrlCallAttemptCount()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallAttemptCount:I

    return v0
.end method

.method public setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mHttpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public setUrlCallAttemptCount(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->mUrlCallAttemptCount:I

    return-void
.end method
