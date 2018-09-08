.class public final Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/video/utilities/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final ins:[Ljava/io/InputStream;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    iput-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 662
    iput-wide p3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 663
    iput-object p5, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    .line 664
    iput-object p6, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    .locals 0

    .line 654
    invoke-direct/range {p0 .. p6}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 692
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 693
    invoke-static {v3}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1600(Lcom/smaato/soma/video/utilities/DiskLruCache;Ljava/lang/String;J)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->ins:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 688
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    invoke-virtual {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
