.class Lorg/androidannotations/api/ViewServer$ViewServerWorker;
.super Ljava/lang/Object;
.source "ViewServer.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lorg/androidannotations/api/ViewServer$WindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/androidannotations/api/ViewServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewServerWorker"
.end annotation


# instance fields
.field private mClient:Ljava/net/Socket;

.field private final mLock:[Ljava/lang/Object;

.field private mNeedFocusedWindowUpdate:Z

.field private mNeedWindowListUpdate:Z

.field final synthetic this$0:Lorg/androidannotations/api/ViewServer;


# direct methods
.method private constructor <init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;)V
    .locals 1

    .line 587
    iput-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 585
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    .line 588
    iput-object p2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    .line 589
    iput-boolean p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    .line 590
    iput-boolean p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;Lorg/androidannotations/api/ViewServer$1;)V
    .locals 0

    .line 580
    invoke-direct {p0, p1, p2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;-><init>(Lorg/androidannotations/api/ViewServer;Ljava/net/Socket;)V

    return-void
.end method

.method private findWindow(I)Landroid/view/View;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 707
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 709
    :try_start_0
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    .line 716
    :cond_0
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 718
    :try_start_1
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 719
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 724
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private getFocusedWindow(Ljava/net/Socket;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 772
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 773
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 777
    :try_start_1
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 779
    :try_start_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 781
    :try_start_3
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p1, :cond_0

    .line 785
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 787
    :try_start_4
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v3}, Lorg/androidannotations/api/ViewServer;->access$500(Lorg/androidannotations/api/ViewServer;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    :try_start_5
    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v3}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 792
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 p1, 0x20

    .line 793
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(I)V

    .line 794
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 789
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    const/16 p1, 0xa

    .line 796
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(I)V

    .line 797
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_1

    .line 803
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 781
    :try_start_7
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1}, Lorg/androidannotations/api/ViewServer;->access$700(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p1

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 803
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 806
    :catch_0
    :cond_2
    throw p1

    :catch_1
    move-object v2, v1

    :catch_2
    if-eqz v2, :cond_3

    .line 803
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return v0
.end method

.method private listWindows(Ljava/net/Socket;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 735
    :try_start_0
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v2}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 737
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 738
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x2000

    invoke-direct {v2, v3, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 740
    :try_start_1
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$600(Lorg/androidannotations/api/ViewServer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 741
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v3, 0x20

    .line 742
    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(I)V

    .line 743
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/16 v1, 0xa

    .line 744
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :cond_0
    const-string p1, "DONE.\n"

    .line 747
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 748
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v2, :cond_1

    .line 756
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    .line 752
    :goto_1
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v2, :cond_2

    .line 756
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 759
    :catch_0
    :cond_2
    throw p1

    :catch_1
    move-object v2, v1

    .line 752
    :catch_2
    iget-object p1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {p1}, Lorg/androidannotations/api/ViewServer;->access$400(Lorg/androidannotations/api/ViewServer;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v2, :cond_3

    .line 756
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_2
    return v0
.end method

.method private windowCommand(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 658
    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 660
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 662
    :cond_0
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 663
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 666
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    add-int/2addr v0, v2

    .line 667
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 672
    :goto_1
    invoke-direct {p0, v4}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->findWindow(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 678
    :cond_2
    const-class v4, Landroid/view/ViewDebug;

    const-string v5, "dispatchCommand"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const-class v8, Ljava/io/OutputStream;

    const/4 v10, 0x3

    aput-object v8, v7, v10

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 679
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 680
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object p2, v5, v2

    aput-object p3, v5, v9

    new-instance v0, Lorg/androidannotations/api/ViewServer$UncloseableOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/androidannotations/api/ViewServer$UncloseableOutputStream;-><init>(Ljava/io/OutputStream;)V

    aput-object v0, v5, v10

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 683
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "DONE\n"

    .line 684
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 694
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    const/4 v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_3
    const-string v0, "ViewServer"

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not send command "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with parameters "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    .line 694
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_5
    :goto_4
    return v3

    :goto_5
    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 697
    :catch_3
    :cond_6
    throw p1
.end method

.method private windowManagerAutolistLoop()Z
    .locals 7

    .line 830
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v0, p0}, Lorg/androidannotations/api/ViewServer;->access$800(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 833
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 834
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 837
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 838
    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    if-nez v3, :cond_1

    .line 839
    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 841
    :cond_1
    iget-boolean v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 842
    iput-boolean v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 845
    :goto_2
    iget-boolean v5, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    if-eqz v5, :cond_3

    .line 846
    iput-boolean v4, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    const/4 v4, 0x1

    .line 849
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    :try_start_3
    const-string v1, "LIST UPDATE\n"

    .line 851
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    :cond_4
    if-eqz v4, :cond_0

    const-string v1, "FOCUS UPDATE\n"

    .line 855
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 856
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 849
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    :try_start_6
    const-string v3, "ViewServer"

    const-string v4, "Connection error: "

    .line 860
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_6

    .line 864
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 869
    :catch_2
    :cond_6
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1, p0}, Lorg/androidannotations/api/ViewServer;->access$900(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    return v0

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v2, :cond_7

    .line 864
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 869
    :catch_3
    :cond_7
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->this$0:Lorg/androidannotations/api/ViewServer;

    invoke-static {v1, p0}, Lorg/androidannotations/api/ViewServer;->access$900(Lorg/androidannotations/api/ViewServer;Lorg/androidannotations/api/ViewServer$WindowListener;)V

    throw v0
.end method


# virtual methods
.method public focusChanged()V
    .locals 2

    .line 823
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 824
    :try_start_0
    iput-boolean v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedFocusedWindowUpdate:Z

    .line 825
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 826
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 597
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x20

    .line 604
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 609
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v3

    :goto_0
    const-string v3, "PROTOCOL"

    .line 614
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 615
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    const-string v3, "4"

    invoke-static {v2, v3}, Lorg/androidannotations/api/ViewServer;->access$300(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const-string v3, "SERVER"

    .line 616
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    const-string v3, "4"

    invoke-static {v2, v3}, Lorg/androidannotations/api/ViewServer;->access$300(Ljava/net/Socket;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_2
    const-string v3, "LIST"

    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 619
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->listWindows(Ljava/net/Socket;)Z

    move-result v2

    goto :goto_1

    :cond_3
    const-string v3, "GET_FOCUS"

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 621
    iget-object v2, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->getFocusedWindow(Ljava/net/Socket;)Z

    move-result v2

    goto :goto_1

    :cond_4
    const-string v3, "AUTOLIST"

    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 623
    invoke-direct {p0}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->windowManagerAutolistLoop()Z

    move-result v2

    goto :goto_1

    .line 625
    :cond_5
    iget-object v3, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-direct {p0, v3, v0, v2}, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->windowCommand(Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_6

    const-string v2, "ViewServer"

    .line 629
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An error occurred with the command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    if-eqz v1, :cond_7

    .line 636
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 642
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v0, :cond_9

    .line 644
    :try_start_3
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    :try_start_4
    const-string v2, "ViewServer"

    const-string v3, "Connection error: "

    .line 632
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 636
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 642
    :cond_8
    :goto_4
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v0, :cond_9

    .line 644
    :try_start_6
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz v1, :cond_a

    .line 636
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    .line 639
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 642
    :cond_a
    :goto_7
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    if-eqz v1, :cond_b

    .line 644
    :try_start_8
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mClient:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    .line 646
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 647
    :cond_b
    :goto_8
    throw v0
.end method

.method public windowsChanged()V
    .locals 2

    .line 815
    iget-object v0, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 816
    :try_start_0
    iput-boolean v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mNeedWindowListUpdate:Z

    .line 817
    iget-object v1, p0, Lorg/androidannotations/api/ViewServer$ViewServerWorker;->mLock:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 818
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
