.class public Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;
.super Landroid/os/AsyncTask;
.source "IAFetchVideoFrameTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const v5, 0x14000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    .line 58
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->c:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->d:Ljava/lang/String;

    .line 60
    iput p5, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->e:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 p1, 0x2000

    .line 86
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 90
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->c:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 100
    :cond_0
    :goto_0
    :try_start_4
    iget v8, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->e:I

    sub-int/2addr v8, p1

    if-ge v7, v8, :cond_1

    .line 101
    invoke-virtual {v5, v0, v6, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-le v8, v9, :cond_0

    .line 103
    invoke-virtual {v3, v0, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v7, v8

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 119
    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_3
    if-eqz v5, :cond_4

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 128
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 134
    :cond_4
    :goto_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 139
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    const-wide/16 v3, 0x1

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed getting frame from video file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    move-object p1, v1

    .line 147
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    move-object v5, v1

    goto/16 :goto_d

    :catch_4
    move-exception p1

    move-object v5, v1

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v5, v1

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v4, v1

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v4, v1

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_8
    move-exception p1

    move-object v3, v1

    goto :goto_5

    :catch_9
    move-exception p1

    move-object v3, v1

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_3
    move-object v4, v3

    :goto_4
    move-object v5, v4

    goto/16 :goto_d

    :catch_a
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_5
    move-object v4, v3

    :goto_6
    move-object v5, v4

    .line 113
    :goto_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed getting frame from video file"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v4, :cond_5

    .line 119
    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v3, :cond_6

    .line 122
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    if-eqz v5, :cond_7

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_8

    .line 128
    :catch_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_8
    return-object v1

    :catch_c
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    :goto_9
    move-object v4, v3

    :goto_a
    move-object v5, v4

    .line 109
    :goto_b
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed getting frame from video file"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_8

    .line 119
    :try_start_a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    if-eqz v3, :cond_9

    .line 122
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    goto :goto_c

    .line 128
    :catch_d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    :goto_c
    return-object v1

    :catchall_4
    move-exception p1

    :goto_d
    if-eqz v4, :cond_b

    .line 119
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    if-eqz v3, :cond_c

    .line 122
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    if-eqz v5, :cond_d

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    goto :goto_e

    .line 128
    :catch_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    :cond_d
    :goto_e
    throw p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;->onSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;->onFailed()V

    :goto_0
    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->b:Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask$Listener;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAFetchVideoFrameTask;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
