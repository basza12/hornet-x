.class Lcom/inneractive/api/ads/sdk/ag;
.super Landroid/os/AsyncTask;
.source "IAimageLoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/ag$a;
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
.field private a:Ljava/lang/String;

.field private b:Lcom/inneractive/api/ads/sdk/ag$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/ag$a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/ag;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/ag;->b:Lcom/inneractive/api/ads/sdk/ag$a;

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Z
    .locals 10

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v6, v7

    .line 120
    new-array v9, v8, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v9

    move v3, v6

    .line 121
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v8, :cond_2

    .line 125
    aget v2, v9, v0

    if-eqz v0, :cond_0

    if-eq v2, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    .line 62
    :try_start_0
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/ag;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x1388

    .line 63
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->setReadTimeout(I)V

    const/16 v3, 0xbb8

    .line 64
    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->connect(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 65
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getContent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-object v5, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v4, p1

    goto/16 :goto_2

    :catch_1
    move-object v4, p1

    goto/16 :goto_4

    :catch_2
    move-object v4, p1

    goto/16 :goto_9

    :catch_3
    move-object v4, p1

    goto/16 :goto_b

    :catch_4
    move-object v4, p1

    goto/16 :goto_d

    :cond_0
    move-object v3, p1

    move-object v4, v3

    move-object v5, v4

    .line 71
    :goto_0
    :try_start_4
    invoke-direct {p0, v5}, Lcom/inneractive/api/ads/sdk/ag;->b(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "SimpleImageLoader: Got an invalid bitmap"

    .line 72
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_1

    .line 92
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_1
    if-eqz v2, :cond_2

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_2
    return-object p1

    .line 75
    :cond_3
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SimpleImageLoader: Got a valid bitmap "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/ag;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_4

    .line 92
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_4
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimpleImageLoader: fetch + validate took "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v0

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " millis"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_1

    :catch_7
    move-object v3, p1

    goto :goto_3

    :catch_8
    move-object v3, p1

    goto :goto_8

    :catch_9
    move-object v3, p1

    goto :goto_a

    :catch_a
    move-object v3, p1

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object v3, v2

    :goto_1
    move-object v4, v3

    :goto_2
    move-object p1, v0

    goto :goto_6

    :catch_b
    move-object v2, p1

    move-object v3, v2

    :goto_3
    move-object v4, v3

    :goto_4
    move-object v5, v4

    :catch_c
    :goto_5
    if-eqz v5, :cond_8

    .line 87
    :try_start_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v3, :cond_6

    .line 92
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    :catch_d
    :cond_6
    if-eqz v2, :cond_7

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_7
    throw p1

    :cond_8
    :goto_7
    if-eqz v3, :cond_9

    .line 92
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    :catch_e
    :cond_9
    if-eqz v2, :cond_a

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_a
    return-object p1

    :catch_f
    move-object v2, p1

    move-object v3, v2

    :goto_8
    move-object v4, v3

    :catch_10
    :goto_9
    if-eqz v3, :cond_b

    .line 92
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    :catch_11
    :cond_b
    if-eqz v2, :cond_c

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_c
    return-object p1

    :catch_12
    move-object v2, p1

    move-object v3, v2

    :goto_a
    move-object v4, v3

    :catch_13
    :goto_b
    if-eqz v3, :cond_d

    .line 92
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    :catch_14
    :cond_d
    if-eqz v2, :cond_e

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_e
    return-object p1

    :catch_15
    move-object v2, p1

    move-object v3, v2

    :goto_c
    move-object v4, v3

    :catch_16
    :goto_d
    if-eqz v3, :cond_f

    .line 92
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    :catch_17
    :cond_f
    if-eqz v2, :cond_10

    .line 97
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_10
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/ag;->b:Lcom/inneractive/api/ads/sdk/ag$a;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/ag$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/ag;->b:Lcom/inneractive/api/ads/sdk/ag$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/ag$a;->a()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ag;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/ag;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
