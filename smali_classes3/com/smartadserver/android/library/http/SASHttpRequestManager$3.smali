.class Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;
.super Ljava/lang/Object;
.source "SASHttpRequestManager.java"

# interfaces
.implements Lcom/smartadserver/android/library/http/SASAsyncHttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrlImpl(Lorg/apache/http/client/methods/HttpGet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

.field final synthetic val$cacheIfOffline:Z

.field final synthetic val$httpGet:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Lorg/apache/http/client/methods/HttpGet;Z)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    iput-boolean p3, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$cacheIfOffline:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 287
    invoke-static {}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$cacheIfOffline:Z

    if-eqz v0, :cond_1

    const-string v0, "SASHttpRequestManager"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry to call url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$300(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpGet;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$400(Lcom/smartadserver/android/library/http/SASHttpRequestManager;Lorg/apache/http/client/methods/HttpGet;)V

    .line 302
    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "SASHttpRequestManager"

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call URL (retries limit reached): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string p1, "SASHttpRequestManager"

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully called URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$200(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)Ljava/util/Hashtable;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$3;->val$httpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
