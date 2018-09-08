.class public Lcom/intentsoftware/addapptr/http/GetRequest;
.super Ljava/lang/Thread;
.source "GetRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x1388

.field private static final SOCKET_TIMEOUT:I = 0x2710


# instance fields
.field private connection:Ljava/net/HttpURLConnection;

.field private final listener:Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->url:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->listener:Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    .line 33
    iput-object p2, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->params:Ljava/util/HashMap;

    .line 34
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/GetRequest;->start()V

    return-void
.end method

.method private createUrl(Ljava/util/HashMap;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private sendRequest(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/http/GetRequest;->createUrl(Ljava/util/HashMap;)Ljava/net/URL;

    move-result-object p1

    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    .line 63
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x1388

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string p1, ""

    .line 68
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/GetRequest;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Utils;->stringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/GetRequest;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 103
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to cancel GetRequest, exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->params:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/http/GetRequest;->sendRequest(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->listener:Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/http/GetRequest;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->listener:Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    invoke-interface {v0}, Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;->onGetRequestError()V

    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/intentsoftware/addapptr/http/GetRequest;->listener:Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;

    invoke-interface {v1, v0}, Lcom/intentsoftware/addapptr/http/GetRequest$GetRequestListener;->onGetRequestResponse(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
