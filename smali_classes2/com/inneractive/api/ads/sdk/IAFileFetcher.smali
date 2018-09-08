.class abstract Lcom/inneractive/api/ads/sdk/IAFileFetcher;
.super Landroid/os/AsyncTask;
.source "IAFileFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultData:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "TResultData;>;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback<",
            "TResultData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback<",
            "TResultData;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->b:Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TResultData;"
        }
    .end annotation

    .line 55
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Please provide a file name when calling execute"

    .line 56
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 60
    aget-object p1, p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->b:Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed parsing file: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultData;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAFileFetcher;->b:Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/IAFileFetcher$IAFileFetcherCallback;->onReady(Ljava/lang/Object;)V

    return-void
.end method
