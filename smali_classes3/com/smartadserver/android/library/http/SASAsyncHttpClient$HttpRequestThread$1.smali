.class Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;
.super Ljava/lang/Object;
.source "SASAsyncHttpClient.java"

# interfaces
.implements Lorg/apache/http/HttpResponseInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5

    .line 235
    iget-object p2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    iget-object p2, p2, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    iget-object v0, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$000(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12e

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$002(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Z)Z

    const-string p2, "X-SMRT-I"

    .line 238
    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 241
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    iget-object v0, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient;

    invoke-interface {p2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient;->access$102(Lcom/smartadserver/android/library/http/SASAsyncHttpClient;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    :cond_1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 247
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 249
    invoke-interface {v0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 250
    invoke-interface {v3}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    new-instance v1, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    invoke-direct {v1, p2}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    iput-object v1, v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    .line 252
    iget-object p2, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread$1;->this$1:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;

    iget-object p2, p2, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$HttpRequestThread;->inflatingEntity:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    invoke-interface {p1, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
