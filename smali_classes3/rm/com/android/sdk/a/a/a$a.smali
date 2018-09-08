.class public Lrm/com/android/sdk/a/a/a$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm/com/android/sdk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/a/a/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrm/com/android/sdk/a/a/a$a$a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrm/com/android/sdk/a/a/a$a$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lrm/com/android/sdk/a/a/a$a;->a:Lrm/com/android/sdk/a/a/a$a$a;

    iput-object p1, p0, Lrm/com/android/sdk/a/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lrm/com/android/sdk/a/a/a$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lrm/com/android/sdk/a/a/a;->a(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lrm/com/android/sdk/a/a/a;->b(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "downloadPageIOException"

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    new-instance v1, Lrm/com/android/sdk/b/c$a;

    invoke-direct {v1, p1}, Lrm/com/android/sdk/b/c$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "downloadPageMalformed"

    :goto_2
    invoke-virtual {v1, p1}, Lrm/com/android/sdk/b/c$a;->e(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm/com/android/sdk/b/c$a;->d(Ljava/lang/String;)Lrm/com/android/sdk/b/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c$a;->a()Lrm/com/android/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lrm/com/android/sdk/b/c;->a()V

    const-string p1, ""

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrm/com/android/sdk/a/a/a$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/a/a/a$a;->a:Lrm/com/android/sdk/a/a/a$a$a;

    invoke-interface {v0, p1}, Lrm/com/android/sdk/a/a/a$a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/a/a/a$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/a/a/a$a;->a(Ljava/lang/String;)V

    return-void
.end method
