.class public Lcom/intentsoftware/addapptr/http/PostRequest;
.super Landroid/os/AsyncTask;
.source "PostRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;
    }
.end annotation

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
.field private final listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

.field private final url:Ljava/lang/String;

.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/intentsoftware/addapptr/http/PostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    .line 31
    iput-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->url:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    new-array p1, p1, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/http/PostRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private sendRequest(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    .line 38
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 40
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    const-string v1, "User-Agent"

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    .line 52
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Post request sent successfully"

    .line 53
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    if-eqz p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Utils;->stringFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;->onRequestSuccessful(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Post request failed, response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->listener:Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;

    invoke-interface {v0, p1}, Lcom/intentsoftware/addapptr/http/PostRequest$RequestListener;->onRequestFailed(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/http/PostRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 73
    :try_start_0
    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/intentsoftware/addapptr/http/PostRequest;->sendRequest(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 75
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :goto_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/http/PostRequest;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 80
    :cond_1
    throw p1
.end method
