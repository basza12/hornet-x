.class public Lcom/smaato/soma/internal/requests/HttpConnector;
.super Ljava/lang/Object;
.source "HttpConnector.java"

# interfaces
.implements Lcom/smaato/soma/internal/requests/HttpConnectorInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "HTTPConnector"


# instance fields
.field private mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

.field private mCurrentBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/requests/HttpConnector;)Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-object p0
.end method


# virtual methods
.method public asyncLoadBeacons()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final asyncLoadNewBanner(Ljava/net/URL;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/BannerHttpRequestFailed;
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    :try_start_0
    new-instance v1, Lcom/smaato/soma/internal/requests/HttpConnector$2;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/requests/HttpConnector$2;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    sget-object v2, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load async: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    if-eqz p1, :cond_0

    .line 127
    new-instance v1, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;Lcom/smaato/soma/internal/requests/HttpConnector$1;)V

    new-array v2, v0, [Ljava/net/URL;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/requests/HttpConnector$DownloadTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/smaato/soma/exception/BannerHttpRequestFailed;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/smaato/soma/exception/BannerHttpRequestFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    .line 132
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v3, Lcom/smaato/soma/internal/requests/HttpConnector;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ex@asyncLoadNewBanner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 132
    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 136
    new-instance v0, Lcom/smaato/soma/exception/BannerHttpRequestFailed;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/smaato/soma/exception/BannerHttpRequestFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public loadNewBanner(Ljava/net/URL;)Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smaato/soma/exception/LoadingNewBannerFailedException;
        }
    .end annotation

    .line 52
    :try_start_0
    new-instance v0, Lcom/smaato/soma/internal/requests/HttpConnector$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/HttpConnector$1;-><init>(Lcom/smaato/soma/internal/requests/HttpConnector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v0, 0x0

    .line 59
    :try_start_1
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const-string v1, "GET"

    .line 65
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    .line 66
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    .line 69
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 72
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "SCI"

    .line 76
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "json"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    new-instance v2, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;

    invoke-direct {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerJSONParser;->doParsing(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;

    invoke-direct {v2}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/smaato/soma/internal/utilities/ReceivedBannerXMLParser;->doParsing(Ljava/io/InputStream;Ljava/lang/String;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0
    :try_end_3
    .catch Lcom/smaato/soma/exception/ParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto/16 :goto_4

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_5

    :catch_3
    move-object p1, v0

    .line 89
    :catch_4
    :goto_2
    :try_start_5
    new-instance v1, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v1}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 90
    move-object v2, v1

    check-cast v2, Lcom/smaato/soma/internal/ReceivedBanner;

    sget-object v3, Lcom/smaato/soma/ErrorCode;->NO_CONNECTION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 91
    move-object v2, v1

    check-cast v2, Lcom/smaato/soma/internal/ReceivedBanner;

    const-string v3, "Can\'t connect to the Server for ad fetching."

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 95
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_2
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 85
    :goto_3
    :try_start_7
    new-instance v2, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-direct {v2}, Lcom/smaato/soma/internal/ReceivedBanner;-><init>()V

    .line 86
    move-object v3, v2

    check-cast v3, Lcom/smaato/soma/internal/ReceivedBanner;

    iget-object v4, v0, Lcom/smaato/soma/exception/ParserException;->code:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorCode(Lcom/smaato/soma/ErrorCode;)V

    .line 87
    move-object v3, v2

    check-cast v3, Lcom/smaato/soma/internal/ReceivedBanner;

    iget-object v0, v0, Lcom/smaato/soma/exception/ParserException;->message:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/smaato/soma/internal/ReceivedBanner;->setErrorMessage(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 95
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    move-object v0, v2

    .line 101
    :cond_4
    :goto_4
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mCurrentBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception p1

    .line 106
    new-instance v0, Lcom/smaato/soma/exception/LoadingNewBannerFailedException;

    invoke-direct {v0, p1}, Lcom/smaato/soma/exception/LoadingNewBannerFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_7
    move-exception p1

    .line 104
    throw p1
.end method

.method public setConnectionListener(Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/HttpConnector;->mConnectionInterface:Lcom/smaato/soma/internal/utilities/ConnectionListenerInterface;

    return-void
.end method
