.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final mFilename:Ljava/lang/String;

.field private mMediaScannerConnection:Landroid/media/MediaScannerConnection;

.field private final mMimeType:Ljava/lang/String;

.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;


# direct methods
.method private constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mFilename:Ljava/lang/String;

    .line 1183
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;)V
    .locals 0

    .line 1176
    invoke-direct {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 1176
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->setMediaScannerConnection(Landroid/media/MediaScannerConnection;)V

    return-void
.end method

.method private setMediaScannerConnection(Landroid/media/MediaScannerConnection;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 3

    .line 1192
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mFilename:Ljava/lang/String;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1199
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    if-eqz p1, :cond_0

    .line 1200
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;->mMediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->disconnect()V

    :cond_0
    return-void
.end method
