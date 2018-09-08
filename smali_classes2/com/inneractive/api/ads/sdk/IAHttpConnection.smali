.class public Lcom/inneractive/api/ads/sdk/IAHttpConnection;
.super Ljava/lang/Object;
.source "IAHttpConnection.java"


# instance fields
.field a:Ljava/net/URL;

.field b:Ljava/net/HttpURLConnection;

.field c:I

.field d:Ljava/lang/String;

.field private e:Ljava/lang/StringBuffer;

.field private f:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 33
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->c:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: created. url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: created. decodeEncodeUrl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 66
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Ljava/net/URI;

    invoke-direct {p2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    goto :goto_0

    .line 77
    :cond_2
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    if-nez p1, :cond_3

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "IAHttpConnection: Could not encode url! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: Failed to create valid Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 80
    throw p2
.end method

.method private a(Ljava/lang/String;)Ljava/net/URL;
    .locals 10

    const/4 v0, 0x0

    .line 332
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "%2B"

    const-string v3, "+"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 333
    :try_start_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v6

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :catch_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: disconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: exception during disconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 316
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 318
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Length"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 350
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 352
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to decode Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private c()Z
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 366
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connect(I)Z
    .locals 3

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: Hitting POST URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: Hitting GET URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 207
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    .line 208
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 209
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 212
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 221
    sget v1, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 222
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: Exception during connect to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a()V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    .line 289
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->e:Ljava/lang/StringBuffer;

    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 144
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Ljava/lang/StringBuffer;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->e:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v0

    .line 186
    :catch_0
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    return v0

    .line 190
    :cond_1
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    return v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readInputStream(Z)Z
    .locals 6

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAHttpConnection: getInputStream called with fillBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    :try_start_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "IAHttpConnection: getInputStream found gzip encoding"

    .line 246
    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const-string v2, "IAHttpConnection: getInputStream no gzip encoding"

    .line 249
    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 253
    :goto_0
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    .line 256
    iget v3, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    if-ne v0, p1, :cond_1

    .line 257
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->e:Ljava/lang/StringBuffer;

    const/16 p1, 0x1000

    .line 259
    new-array p1, p1, [B

    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 262
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->e:Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_1

    .line 267
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAHttpConnection: getInputStream for url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " succeeded! ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->f:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 272
    sget v0, Lcom/inneractive/api/ads/sdk/ap;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IAHttpConnection: getInputStream for url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->d:Ljava/lang/String;

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->c:I

    return-void
.end method
