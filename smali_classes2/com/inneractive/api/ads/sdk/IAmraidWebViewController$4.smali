.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->downloadImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mediaScannerConnection:Landroid/media/MediaScannerConnection;

.field private pictureInputStream:Ljava/io/InputStream;

.field private pictureOutputStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

.field private uri:Ljava/net/URI;

.field final synthetic val$pictureStoragePath:Ljava/io/File;

.field final synthetic val$uriString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->val$uriString:Ljava/lang/String;

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->val$pictureStoragePath:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private loadPictureIntoGalleryApp(Ljava/lang/String;)V
    .locals 3

    .line 599
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;)V

    .line 600
    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$000(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    .line 601
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->access$500(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;Landroid/media/MediaScannerConnection;)V

    .line 602
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 570
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAHttpConnection;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->val$uriString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 571
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->connect(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureInputStream:Ljava/io/InputStream;

    .line 574
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->val$uriString:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->uri:Ljava/net/URI;

    .line 575
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->uri:Ljava/net/URI;

    invoke-static {v1, v2, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$100(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/net/URI;Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Ljava/lang/String;

    move-result-object v0

    .line 576
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->val$pictureStoragePath:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureOutputStream:Ljava/io/OutputStream;

    .line 580
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureInputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureOutputStream:Ljava/io/OutputStream;

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 581
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->loadPictureIntoGalleryApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/Closeable;)V

    .line 594
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureOutputStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 584
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$300(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 593
    :goto_2
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureInputStream:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/Closeable;)V

    .line 594
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;->pictureOutputStream:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/Closeable;)V

    throw v0
.end method
