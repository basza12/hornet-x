.class Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity$1;
.super Ljava/util/zip/GZIPInputStream;
.source "SASAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;->getContent()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;Ljava/io/InputStream;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity$1;->this$0:Lcom/smartadserver/android/library/http/SASAsyncHttpClient$InflatingEntity;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-super {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result p1

    return p1
.end method
