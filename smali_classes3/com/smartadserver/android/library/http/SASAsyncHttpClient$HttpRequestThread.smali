.class Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;
.super Ljava/lang/Thread;
.source "SASAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/http/SASAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HttpRequestThread"
.end annotation


# instance fields
.field inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

.field private mHttpClient:Lorg/apache/http/client/HttpClient;

.field private mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

.field private mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

.field private mWasAborted:Z

.field private mWasCompleted:Z

.field final synthetic this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

.field timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasAborted:Z

    .line 191
    iput-boolean p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasCompleted:Z

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    .line 193
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    const-string p1, "SASHttpRequestThread"

    .line 196
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->setName(Ljava/lang/String;)V

    .line 197
    iput-object p2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 198
    iput-object p3, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    .line 199
    iput-object p4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method


# virtual methods
.method public declared-synchronized abort(Lcom/smartadserver/android/library/exception/SASException;)V
    .locals 1

    monitor-enter p0

    .line 203
    :try_start_0
    iget-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasCompleted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasAborted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasAborted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/exception/SASException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logWarning(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v3, "http.protocol.version"

    .line 224
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 227
    iget-object v3, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-nez v3, :cond_0

    .line 228
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 231
    move-object v4, v3

    check-cast v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v5, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;

    invoke-direct {v5, p0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;-><init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 260
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v5, "Accept-Encoding"

    const-string v6, "gzip"

    invoke-interface {v4, v5, v6}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v4}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 263
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v4}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I

    move-result v4

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v3, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 267
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v4, "User-Agent"

    iget-object v5, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v5}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$300(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I

    move-result v2

    if-lez v2, :cond_1

    .line 273
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    .line 274
    new-instance v2, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$2;-><init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;)V

    .line 282
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    iget-object v5, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v5}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$200(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 285
    :cond_1
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v2}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 289
    instance-of v4, v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v4, :cond_2

    .line 290
    move-object v4, v3

    check-cast v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v2, v4}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->syncCookiesFromAppCookieManager(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    .line 293
    :cond_2
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mHttpUriRequest:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 295
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    iget-boolean v5, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasAborted:Z

    if-eqz v5, :cond_3

    .line 297
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iput-object v1, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    return-void

    .line 299
    :cond_3
    :try_start_2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasCompleted:Z

    .line 300
    iget-object v5, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    if-eqz v5, :cond_4

    .line 301
    iget-object v5, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 303
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_9

    .line 307
    :try_start_3
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 309
    div-int/lit8 v6, v5, 0x64

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_8

    .line 313
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_6

    const-string v5, "UTF-8"

    .line 316
    invoke-static {v4, v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    :cond_6
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    if-eqz v4, :cond_7

    .line 320
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->close()V

    .line 321
    iput-object v1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    .line 323
    :cond_7
    iget-object v4, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    invoke-interface {v4, v5}, Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;->onSuccess(Ljava/lang/String;)V

    .line 325
    instance-of v4, v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v4, :cond_c

    .line 326
    check-cast v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-static {v2, v3}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->syncCookiesToAppCookieManager(Ljava/lang/String;Lorg/apache/http/impl/client/DefaultHttpClient;)V

    goto :goto_2

    .line 329
    :cond_8
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    new-instance v3, Lorg/apache/http/HttpException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP error code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;->onFail(Ljava/lang/Exception;)V

    goto :goto_2

    .line 332
    :cond_9
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    new-instance v3, Lorg/apache/http/HttpException;

    const-string v4, "Null Http response"

    invoke-direct {v3, v4}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;->onFail(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 303
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 336
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 338
    :try_start_7
    iget-boolean v3, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasAborted:Z

    if-eqz v3, :cond_a

    .line 339
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iput-object v1, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    return-void

    .line 341
    :cond_a
    :try_start_8
    iput-boolean v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mWasCompleted:Z

    .line 342
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_b

    .line 343
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 345
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->mResponseHandler:Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;

    invoke-interface {v0, v2}, Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;->onFail(Ljava/lang/Exception;)V

    .line 347
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iput-object v1, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    return-void

    :catchall_2
    move-exception v0

    .line 347
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 351
    :goto_3
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iput-object v1, v2, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->currentThread:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    throw v0
.end method
