.class public Lcom/smartadserver/android/library/http/SASAsyncHttpClient;
.super Ljava/lang/Object;
.source "SASAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;,
        Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final INSERTION_ID_HEADER:Ljava/lang/String; = "X-SMRT-I"

.field private static final TAG:Ljava/lang/String; = "SASAsyncHttpClient"


# instance fields
.field currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

.field private mCompletionTimeout:I

.field private mHttpClient:Lorg/apache/http/client/HttpClient;

.field private mInsertionID:Ljava/lang/String;

.field private mIsNoShow:Z

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mInsertionID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mIsNoShow:Z

    .line 89
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mUserAgent:Ljava/lang/String;

    .line 90
    iput p2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mCompletionTimeout:I

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mIsNoShow:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mIsNoShow:Z

    return p1
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mInsertionID:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mCompletionTimeout:I

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method private executeInThread(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;Lorg/apache/http/client/HttpClient;)V
    .locals 1

    const-string v0, ""

    .line 102
    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mInsertionID:Ljava/lang/String;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mIsNoShow:Z

    .line 104
    new-instance v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;-><init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;Lorg/apache/http/client/HttpClient;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    .line 105
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->start()V

    return-void
.end method

.method public static declared-synchronized syncCookiesFromAppCookieManager(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 5

    const-class v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    monitor-enter v0

    .line 358
    :try_start_0
    new-instance v1, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v1}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 359
    invoke-virtual {p1, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    .line 361
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 362
    monitor-exit v0

    return-void

    .line 367
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 368
    sget-object v2, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawCookieHeader: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 370
    monitor-exit v0

    return-void

    .line 373
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set-Cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    const-string v4, ";,"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/HttpCookie;

    .line 378
    new-instance v3, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    const-string v2, "/"

    .line 380
    invoke-virtual {v3, v2}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1, v3}, Lorg/apache/http/impl/client/BasicCookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 383
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 357
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized syncCookiesToAppCookieManager(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;)V
    .locals 7

    const-class v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    monitor-enter v0

    .line 387
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object p1

    .line 388
    invoke-interface {p1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 391
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    .line 392
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 393
    monitor-exit v0

    return-void

    .line 397
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    .line 399
    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$Version"

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 401
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Domain="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 402
    sget-object v4, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCookieHeader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 386
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    new-instance v1, Lcom/smartadserver/android/library/exception/SASException;

    const-string v2, "Ad request was aborted"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->abort(Lcom/smartadserver/android/library/exception/SASException;)V

    :cond_0
    return-void
.end method

.method public get(Lorg/apache/http/client/methods/HttpGet;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, p1, p2, v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->executeInThread(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public getInsertionID()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mInsertionID:Ljava/lang/String;

    return-object v0
.end method

.method public isNoShow()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mIsNoShow:Z

    return v0
.end method

.method public post(Lorg/apache/http/client/methods/HttpPost;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-direct {p0, p1, p2, v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->executeInThread(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;Lorg/apache/http/client/HttpClient;)V

    return-void
.end method

.method public setHttpClient(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->mHttpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method
