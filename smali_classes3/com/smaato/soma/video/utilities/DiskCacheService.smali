.class public Lcom/smaato/soma/video/utilities/DiskCacheService;
.super Ljava/lang/Object;
.source "DiskCacheService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;,
        Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;,
        Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetListener;
    }
.end annotation


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final MAX_DISK_CACHE_SIZE:I = 0x6400000

.field private static final MIN_DISK_CACHE_SIZE:I = 0x1e00000

.field static final TAG:Ljava/lang/String; = "DiskCacheService"

.field static final UNIQUE_CACHE_NAME:Ljava/lang/String; = "smaato-cache"

.field private static final VALUE_COUNT:I = 0x1

.field private static sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Lcom/smaato/soma/video/utilities/DiskLruCache;)Lcom/smaato/soma/video/utilities/DiskLruCache;
    .locals 0

    .line 26
    sput-object p0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    return-object p0
.end method

.method public static clearAndNullCaches()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 297
    :try_start_0
    sget-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->delete()V

    .line 298
    sput-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    sput-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    :cond_0
    :goto_0
    return-void
.end method

.method public static containsKeyDiskCache(Ljava/lang/String;)Z
    .locals 2

    .line 124
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->get(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    return v1
.end method

.method public static createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/internal/utilities/Converter;->SHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;)J
    .locals 2

    const-wide/32 v0, 0x1e00000

    .line 96
    invoke-static {p0, v0, v1}, Lcom/smaato/soma/video/utilities/DiskCacheService;->diskCacheSizeBytes(Ljava/io/File;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static diskCacheSizeBytes(Ljava/io/File;J)J
    .locals 5

    .line 105
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v3, p0

    mul-long v1, v1, v3

    const-wide/16 v3, 0x32

    .line 107
    div-long v0, v1, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, v0

    goto :goto_0

    .line 109
    :catch_0
    new-instance p0, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "DiskCacheService"

    const-string v1, "DiskCacheServiceUnable to calculate 2% of available disk space, defaulting to minimum"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    :goto_0
    const-wide/32 v0, 0x6400000

    .line 115
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x1e00000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static getDiskCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "smaato-cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDiskLruCache()Lcom/smaato/soma/video/utilities/DiskLruCache;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    return-object v0
.end method

.method public static getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 137
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFromDiskCache(Ljava/lang/String;)[B
    .locals 6

    .line 152
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 159
    :cond_0
    :try_start_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->get(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 164
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->getLength(I)J

    move-result-wide v3

    long-to-int v0, v3

    new-array v0, v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    invoke-static {v1, v0}, Lcom/smaato/soma/video/utilities/Streams;->readStream(Ljava/io/InputStream;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/Streams;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/Streams;->closeStream(Ljava/io/Closeable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 182
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_3

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-object v0, v1

    .line 176
    :goto_1
    :try_start_5
    new-instance p0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "DiskCacheService"

    const-string v3, "DiskCacheServiceUnable to get from DiskLruCache."

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    .line 182
    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    :cond_4
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Snapshot;->close()V

    :cond_5
    throw v0
.end method

.method public static getFromDiskCacheAsync(Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetListener;)V
    .locals 1

    .line 190
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;-><init>(Ljava/lang/String;Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCacheGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->initializeDiskCache(Landroid/content/Context;)Z

    return-void
.end method

.method public static initializeDiskCache(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/utilities/DiskCacheService$1;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService$1;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 5

    .line 198
    sget-object v0, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 204
    :try_start_0
    sget-object v3, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {p0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->createValidDiskCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/smaato/soma/video/utilities/DiskLruCache;->edit(Ljava/lang/String;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    .line 211
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 212
    invoke-virtual {p0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 213
    invoke-static {p1, v0}, Lcom/smaato/soma/video/utilities/Streams;->copyContent(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 214
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 215
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 217
    sget-object p1, Lcom/smaato/soma/video/utilities/DiskCacheService;->sDiskLruCache:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-virtual {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->flush()V

    .line 218
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->commit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_0
    move-object p0, v0

    .line 221
    :catch_1
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "DiskCacheService"

    const-string v3, "DiskCacheServiceUnable to put to DiskLruCache"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v3, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    if-eqz p0, :cond_2

    .line 228
    :try_start_2
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return v1
.end method

.method public static putToDiskCache(Ljava/lang/String;[B)Z
    .locals 1

    .line 194
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0, v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->putToDiskCache(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p0

    return p0
.end method

.method public static putToDiskCacheAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 239
    new-instance v0, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;-><init>(Ljava/lang/String;[B)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/smaato/soma/video/utilities/DiskCacheService$DiskLruCachePutTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
