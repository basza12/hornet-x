.class public Lcom/intentsoftware/addapptr/http/HtmlDownloader;
.super Landroid/os/AsyncTask;
.source "HtmlDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static userAgent:Ljava/lang/String;


# instance fields
.field private final listener:Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p3, p0, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->listener:Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;

    .line 27
    sget-object p3, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->userAgent:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 28
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->userAgent:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private isRedirecting(Ljava/net/HttpURLConnection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12f

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 37
    aget-object p1, p1, v0

    const/4 v0, 0x0

    .line 41
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "User-Agent"

    .line 43
    sget-object v2, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->isRedirecting(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Location"

    .line 47
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Set-Cookie"

    .line 48
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string p1, "Cookie"

    .line 50
    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    .line 51
    sget-object v2, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_2

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Utils;->stringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v1

    :cond_1
    if-eqz p1, :cond_3

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v1, p1

    move-object p1, v0

    :goto_2
    const/4 v2, 0x6

    .line 58
    :try_start_4
    invoke-static {v2}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when downloading HTML response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    :cond_4
    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->listener:Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;->onHtmlDownloaded(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/HtmlDownloader;->listener:Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;

    invoke-interface {p1}, Lcom/intentsoftware/addapptr/http/HtmlDownloader$HtmlDownloaderListener;->onHtmlDownloadingError()V

    :goto_0
    return-void
.end method
