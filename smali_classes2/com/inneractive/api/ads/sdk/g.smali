.class Lcom/inneractive/api/ads/sdk/g;
.super Lcom/inneractive/api/ads/sdk/IAFileFetcher;
.source "IARemoteFileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inneractive/api/ads/sdk/IAFileFetcher<",
        "TResultData;>;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback<",
            "TResultData;>;I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAFileFetcher;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;)V

    .line 27
    iput p3, p0, Lcom/inneractive/api/ads/sdk/g;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 43
    :try_start_0
    new-instance v2, Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    invoke-direct {v2, p1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget v1, p0, Lcom/inneractive/api/ads/sdk/g;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->setReadTimeout(I)V

    .line 46
    iget v1, p0, Lcom/inneractive/api/ads/sdk/g;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->connect(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v2, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->readInputStream(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "successfully got remote file: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 55
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed getting remote file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->destroy()V

    :cond_3
    throw p1
.end method
