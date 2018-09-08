.class public Lcom/smaato/soma/internal/requests/BeaconRequest;
.super Landroid/os/AsyncTask;
.source "BeaconRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private settings:Lcom/smaato/soma/AdSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "BeaconRequest##"

    .line 45
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "BeaconRequest##"

    .line 45
    iput-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->TAG:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    .line 42
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-void
.end method

.method private reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    if-nez v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adspace"

    .line 174
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "publisher"

    .line 175
    iget-object v2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "violatedurl"

    .line 176
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 177
    invoke-virtual {p2}, Lcom/smaato/soma/measurements/FraudesType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sci"

    .line 178
    iget-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance p1, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    iget-object p2, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/smaato/soma/bannerutilities/constant/Values;->PINGBACK_REPORTING_URL:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->withReportUrl(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/reports/FullReporterTask;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/util/HashMap;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 182
    invoke-virtual {p1, p2}, Lcom/smaato/soma/internal/requests/reports/FullReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static statusCodeIsRedirect(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x133

    if-gt p0, v0, :cond_0

    const/16 v0, 0x130

    if-eq p0, v0, :cond_0

    const/16 v0, 0x132

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private urlViolatesSecurityPolicy(Ljava/net/URL;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/BeaconRequest;->settings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->isHttpsOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 50
    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/requests/BeaconRequest;->loadBeacon(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method loadBeacon(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    .line 63
    :try_start_0
    new-instance v1, Lcom/smaato/soma/internal/requests/BeaconRequest$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/requests/BeaconRequest$1;-><init>(Lcom/smaato/soma/internal/requests/BeaconRequest;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->urlViolatesSecurityPolicy(Ljava/net/URL;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    sget-object v2, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeacon:Lcom/smaato/soma/measurements/FraudesType;

    invoke-direct {p0, v1, v2}, Lcom/smaato/soma/internal/requests/BeaconRequest;->reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V

    .line 73
    new-instance v1, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v2, "Beacon URL must be secure"

    invoke-direct {v1, v2}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "BeaconRequest##"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " firingUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->VERVOSE:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 78
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    .line 79
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x1388

    .line 80
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v2, "User-Agent"

    .line 82
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 86
    invoke-virtual {p0, v1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 91
    :cond_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    .line 93
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v3, "BeaconRequest##"

    const-string v2, "Error requesting beacon URL \"%s\"."

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 94
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->EXCEPTION:Lcom/smaato/soma/debug/DebugCategory;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    return-void
.end method

.method openConnectionCheckRedirects(Ljava/net/URLConnection;)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/smaato/soma/exception/LoadingBeaconFailed;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :cond_0
    instance-of v2, p1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_1

    .line 117
    move-object v3, p1

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 124
    move-object v2, p1

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 125
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 126
    invoke-static {v4}, Lcom/smaato/soma/internal/requests/BeaconRequest;->statusCodeIsRedirect(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const-string v4, "Location"

    .line 128
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 131
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    invoke-direct {p0, v5}, Lcom/smaato/soma/internal/requests/BeaconRequest;->urlViolatesSecurityPolicy(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 136
    sget-object p1, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeaconHTTPRedirect:Lcom/smaato/soma/measurements/FraudesType;

    invoke-direct {p0, v5, p1}, Lcom/smaato/soma/internal/requests/BeaconRequest;->reportHttpsViolation(Ljava/net/URL;Lcom/smaato/soma/measurements/FraudesType;)V

    .line 137
    new-instance p1, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v0, "Beacon redirecting to insecure URL"

    invoke-direct {p1, v0}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v5, :cond_4

    .line 143
    new-instance p1, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v0, "Beacon trying to redirect without supplying a target URL"

    invoke-direct {p1, v0}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "http"

    .line 146
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "https"

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 147
    new-instance p1, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v0, "Beacon trying to redirect to non-HTTP(S) URL"

    invoke-direct {p1, v0}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x5

    if-lt v1, p1, :cond_6

    .line 151
    new-instance p1, Lcom/smaato/soma/exception/LoadingBeaconFailed;

    const-string v0, "Beacon performing too many redirects (max. 5 allowed)"

    invoke-direct {p1, v0}, Lcom/smaato/soma/exception/LoadingBeaconFailed;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_6
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    return-object v3
.end method
