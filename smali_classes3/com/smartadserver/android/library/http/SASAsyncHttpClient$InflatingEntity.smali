.class Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "SASAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/http/SASAsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InflatingEntity"
.end annotation


# instance fields
.field private gzipIS:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    .line 136
    invoke-virtual {p0}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->close()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity$1;

    iget-object v1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity$1;-><init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->gzipIS:Ljava/util/zip/GZIPInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
