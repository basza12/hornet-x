.class public final Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/video/utilities/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private committed:Z

.field private final entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

.field private final written:[Z


# direct methods
.method private constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    .line 714
    invoke-static {p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1800(Lcom/smaato/soma/video/utilities/DiskLruCache;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->written:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V
    .locals 0

    .line 706
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;)[Z
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->written:[Z

    return-object p0
.end method

.method static synthetic access$2302(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)Z
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->hasErrors:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$2200(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 813
    iget-boolean v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->committed:Z

    if-nez v0, :cond_0

    .line 815
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    iget-boolean v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->hasErrors:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$2200(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V

    .line 797
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    iget-object v2, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-static {v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$1100(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$2200(Lcom/smaato/soma/video/utilities/DiskLruCache;Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Z)V

    .line 801
    :goto_0
    iput-boolean v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->committed:Z

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    invoke-virtual {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 743
    invoke-static {p1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1700(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 724
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 726
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 730
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-virtual {v3, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getCleanFile(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 732
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 734
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    monitor-enter v0

    .line 755
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$700(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 756
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 758
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->access$600(Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 759
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->written:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->entry:Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;

    invoke-virtual {v1, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Entry;->getDirtyFile(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 767
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->this$0:Lcom/smaato/soma/video/utilities/DiskLruCache;

    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$1900(Lcom/smaato/soma/video/utilities/DiskLruCache;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 775
    :goto_0
    :try_start_4
    new-instance p1, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/smaato/soma/video/utilities/DiskLruCache$1;)V

    monitor-exit v0

    return-object p1

    .line 772
    :catch_1
    invoke-static {}, Lcom/smaato/soma/video/utilities/DiskLruCache;->access$2000()Ljava/io/OutputStream;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 776
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 783
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/video/utilities/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 784
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 786
    invoke-static {v1}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskLruCacheUtil;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
