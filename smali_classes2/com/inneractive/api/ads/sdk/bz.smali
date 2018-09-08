.class Lcom/inneractive/api/ads/sdk/bz;
.super Landroid/os/AsyncTask;
.source "IAnetworkFetcherTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/bz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/inneractive/api/ads/sdk/ce;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:Landroid/content/Context;

.field private c:Lcom/inneractive/api/ads/sdk/cb;

.field private d:Lcom/inneractive/api/ads/sdk/bz$a;

.field private e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

.field private f:Ljava/lang/Exception;

.field private g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/cb;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 57
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    .line 58
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/cb;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inneractive/api/ads/sdk/bz;->a:J

    .line 59
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Lcom/inneractive/api/ads/sdk/ce;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 137
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Inneractive\'s legacy VAST JS implementation is no longer supported"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/h;->a(I)Lcom/inneractive/api/ads/sdk/n;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    .line 143
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/h;->a(I)Lcom/inneractive/api/ads/sdk/n;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received ad type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " does not have an appropriate parser!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 148
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find parser for ad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/n;->a(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v1, p1}, Lcom/inneractive/api/ads/sdk/n;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)V

    .line 153
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/n;->b()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/ce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-direct {v0, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    .line 102
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget v0, Lcom/inneractive/api/ads/sdk/bx;->b:I

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->setReadTimeout(I)V

    .line 104
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    sget v0, Lcom/inneractive/api/ads/sdk/bx;->a:I

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->connect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ac()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnetworkFetcherTask: Adding mock response header - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const-string v1, "mockadnetworkresponseid"

    invoke-virtual {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bz;->isCancelled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 116
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CANCELLED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return-object v0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->readInputStream(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->c(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 121
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    .line 281
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;

    .line 282
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return-void
.end method

.method private b(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)I
    .locals 1

    .line 162
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->b:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method

.method private b()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    iget-wide v1, p0, Lcom/inneractive/api/ads/sdk/bz;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/cb;->b(J)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private c(Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null response returned"

    .line 174
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network error. http status code: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please try again."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 184
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return v0

    :cond_1
    const/16 v2, 0xcc

    if-ne v1, v2, :cond_3

    const-string v1, "Received 204 from server. No content"

    .line 190
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 193
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;->h:Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;

    invoke-static {p1, v1}, Lcom/inneractive/api/ads/sdk/cn$b;->a(Lcom/inneractive/api/ads/sdk/IAHttpConnection;Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "Unknown AppID"

    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    goto :goto_0

    .line 197
    :cond_2
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    :goto_0
    return v0

    :cond_3
    const/16 p1, 0xc8

    if-eq v1, p1, :cond_4

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid response: http status code: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/ce;
    .locals 1

    const/4 v0, 0x0

    .line 79
    :try_start_0
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 81
    :try_start_1
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->e:Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_2
    throw p1
.end method

.method a(Lcom/inneractive/api/ads/sdk/bz$a;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->d:Lcom/inneractive/api/ads/sdk/bz$a;

    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "IANetworkFetcherTask - onPostExecute case old ad"

    .line 219
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->a()V

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/bz;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/bz;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/cb;->a(J)V

    .line 226
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 232
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->d:Lcom/inneractive/api/ads/sdk/bz$a;

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->d:Lcom/inneractive/api/ads/sdk/bz$a;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/bz$a;->onFetchNetworkSucceed(Lcom/inneractive/api/ads/sdk/ce;)V

    goto :goto_0

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_3

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oops...Exception caught while fetching ad: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 240
    :cond_3
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    if-nez p1, :cond_4

    .line 241
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 244
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetcher task error code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->d:Lcom/inneractive/api/ads/sdk/bz$a;

    if-eqz p1, :cond_5

    .line 247
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->d:Lcom/inneractive/api/ads/sdk/bz$a;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->g:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/bz$a;->onFetchNetworkFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 252
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    iget-wide v0, p0, Lcom/inneractive/api/ads/sdk/bz;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/cb;->a(J)V

    .line 253
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->a()V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->a([Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/ce;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    const-string v0, "IANetworkFetcherTask - onCancelled() called"

    .line 261
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IANetworkFetcherTask - onCancelled() case old ad"

    .line 263
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->a()V

    return-void

    :cond_0
    const-string v0, "Ad loading was cancelled."

    .line 268
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oops...Exception caught while loading ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bz;->f:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bz;->c:Lcom/inneractive/api/ads/sdk/cb;

    iget-wide v1, p0, Lcom/inneractive/api/ads/sdk/bz;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/cb;->a(J)V

    .line 273
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bz;->a()V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/inneractive/api/ads/sdk/ce;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bz;->a(Lcom/inneractive/api/ads/sdk/ce;)V

    return-void
.end method
