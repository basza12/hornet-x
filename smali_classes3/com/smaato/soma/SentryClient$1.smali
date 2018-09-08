.class Lcom/smaato/soma/SentryClient$1;
.super Ljava/lang/Object;
.source "SentryClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/SentryClient;->sendUnsentCrashIfAny()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/SentryClient;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/SentryClient;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/smaato/soma/SentryClient$1;->this$0:Lcom/smaato/soma/SentryClient;

    iput-object p2, p0, Lcom/smaato/soma/SentryClient$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    invoke-static {}, Lcom/smaato/soma/debug/Debugger;->isCrashReportingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smaato/soma/SentryClient;->getInstance()Lcom/smaato/soma/SentryClient;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://app.getsentry.com:443"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smaato/soma/SentryClient$1;->this$0:Lcom/smaato/soma/SentryClient;

    invoke-static {v2}, Lcom/smaato/soma/SentryClient;->access$000(Lcom/smaato/soma/SentryClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/store/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    .line 96
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v2, "POST"

    .line 97
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 99
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v1, "X-Sentry-Auth"

    .line 102
    iget-object v2, p0, Lcom/smaato/soma/SentryClient$1;->this$0:Lcom/smaato/soma/SentryClient;

    invoke-static {v2}, Lcom/smaato/soma/SentryClient;->access$100(Lcom/smaato/soma/SentryClient;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "sentry-android/0.1.2"

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "text/html; charset=utf-8"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 110
    iget-object v3, p0, Lcom/smaato/soma/SentryClient$1;->val$data:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 113
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 114
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    .line 118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    iget-object v0, p0, Lcom/smaato/soma/SentryClient$1;->this$0:Lcom/smaato/soma/SentryClient;

    invoke-static {v0}, Lcom/smaato/soma/SentryClient;->access$200(Lcom/smaato/soma/SentryClient;)V

    return-void
.end method
