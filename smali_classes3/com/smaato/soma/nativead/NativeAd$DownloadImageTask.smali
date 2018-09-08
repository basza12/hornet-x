.class Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field bmImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V
    .locals 1

    .line 1498
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 1496
    iput-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    .line 1499
    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    .line 1500
    invoke-static {p1}, Lcom/smaato/soma/nativead/NativeAd;->access$3000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 1504
    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1510
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const v1, 0xc350

    .line 1512
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1513
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 1514
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1515
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1517
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1518
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1520
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1495
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1527
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1528
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->bmImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1529
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {p1}, Lcom/smaato/soma/nativead/NativeAd;->access$3000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1530
    iget-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {p1}, Lcom/smaato/soma/nativead/NativeAd;->access$2700(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 1532
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1495
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/NativeAd$DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
