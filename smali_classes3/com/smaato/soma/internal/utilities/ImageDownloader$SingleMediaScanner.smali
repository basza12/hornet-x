.class public Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/utilities/ImageDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleMediaScanner"
.end annotation


# instance fields
.field private mFile:Ljava/io/File;

.field private mMs:Landroid/media/MediaScannerConnection;

.field final synthetic this$0:Lcom/smaato/soma/internal/utilities/ImageDownloader;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/internal/utilities/ImageDownloader;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->this$0:Lcom/smaato/soma/internal/utilities/ImageDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p3, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mFile:Ljava/io/File;

    .line 98
    new-instance p1, Landroid/media/MediaScannerConnection;

    invoke-direct {p1, p2, p0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mMs:Landroid/media/MediaScannerConnection;

    .line 99
    iget-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mMs:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mMs:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloader$SingleMediaScanner;->mMs:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    return-void
.end method
