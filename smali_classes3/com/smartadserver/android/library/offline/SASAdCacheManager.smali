.class public Lcom/smartadserver/android/library/offline/SASAdCacheManager;
.super Ljava/lang/Object;
.source "SASAdCacheManager.java"


# static fields
.field public static READY_FOLDER_EXTENSION:Ljava/lang/String; = ".ready"

.field private static final SAS_AD_ELEMENT_FILENAME:Ljava/lang/String; = "SasAdElement.bin"

.field private static final SAS_INSERTION_TO_PLACEMENTS_TABLE_NAME:Ljava/lang/String; = "insertionIdToPlacements.bin"

.field private static final SAS_PLACEMENT_TO_INSERTION_TABLE_NAME:Ljava/lang/String; = "placementToCurrentInsertionID.bin"

.field public static TEMP_FOLDER_EXTENSION:Ljava/lang/String; = ".temp"

.field private static sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;


# instance fields
.field private insertionIdToPlacements:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mInsertionsInDownload:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private placementToCurrentInsertionID:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mContextWeakRef:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SmartAdServerCache"

    const-string v1, "placementToCurrentInsertionID.bin"

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    .line 78
    iget-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    if-nez p1, :cond_0

    .line 79
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "SmartAdServerCache"

    const-string v1, "insertionIdToPlacements.bin"

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Hashtable;

    iput-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    .line 84
    iget-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    if-nez p1, :cond_1

    .line 85
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    :cond_1
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 360
    :try_start_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SmartAdServerCache"

    invoke-static {v0, p1, v1, p2}, Lcom/smartadserver/android/library/util/SASFileUtil;->downloadFileToPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private generatePlacementKey(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mContextWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/offline/SASAdCacheManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdCachingException;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    .line 46
    new-instance p0, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string v0, "Can not get cache manager instance: associated context is null"

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_0
    new-instance v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    invoke-direct {v0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mContextWeakRef:Ljava/lang/ref/WeakReference;

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->sCacheManagerInstance:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    return-object p0
.end method

.method private needToUpdateCacheForPlacement(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/model/SASAdElement;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 331
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 332
    :goto_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 333
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getExpirationDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getExpirationDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method private readAdElement(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SmartAdServerCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SasAdElement.bin"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/smartadserver/android/library/util/SASFileUtil;->readObjectFromCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/model/SASAdElement;

    return-object p1
.end method

.method private updateAndSaveTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    if-nez p3, :cond_8

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 296
    iget-object v1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {v1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/ArrayList;

    :cond_1
    if-eqz v1, :cond_2

    .line 299
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_5

    .line 304
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 306
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {v1, p3, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 310
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_4
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_5
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :goto_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    const-string p3, "SmartAdServerCache"

    const-string v1, "insertionIdToPlacements.bin"

    invoke-static {p1, p2, p3, v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 320
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    const-string v1, "SmartAdServerCache"

    const-string v2, "placementToCurrentInsertionID.bin"

    invoke-static {p1, p3, v1, v2}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    return v0
.end method


# virtual methods
.method public declared-synchronized cleanUpCache(Z)V
    .locals 4

    monitor-enter p0

    .line 452
    :try_start_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SmartAdServerCache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/smartadserver/android/library/offline/SASAdCacheManager$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager$1;-><init>(Lcom/smartadserver/android/library/offline/SASAdCacheManager;)V

    .line 460
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 461
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 462
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 464
    sget-object v3, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->READY_FOLDER_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_3

    .line 467
    :cond_0
    iget-object v3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 472
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 476
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 481
    iget-object v1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 484
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 451
    monitor-exit p0

    throw p1
.end method

.method public getOfflineAd(ILjava/lang/String;ILjava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdCachingException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->generatePlacementKey(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 393
    iget-object p3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    monitor-enter p3

    .line 396
    :try_start_0
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "SmartAdServerCache"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p4

    .line 398
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->READY_FOLDER_EXTENSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 399
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 403
    iget-object p4, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 404
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 408
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 409
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    .line 412
    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 414
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string p2, "could not rename a folder in cache"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 422
    :cond_1
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->readAdElement(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p4

    if-nez p4, :cond_2

    .line 424
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string p2, "could not read SASAdElement from cache"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 429
    :cond_2
    invoke-virtual {p4}, Lcom/smartadserver/android/library/model/SASAdElement;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    .line 430
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 433
    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    .line 434
    iget-object p4, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->insertionIdToPlacements:Ljava/util/Hashtable;

    invoke-virtual {p4, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 436
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-virtual {v0, p4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p2, p4

    .line 442
    :cond_4
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method public removeOfflineAd(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdCachingException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 104
    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->storeOfflineAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/model/SASAdElement;)V

    return-void
.end method

.method public declared-synchronized storeOfflineAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdCachingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 121
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    iget-object v3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->cleanUpCache(Z)V

    .line 131
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->generatePlacementKey(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->placementToCurrentInsertionID:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 139
    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->readAdElement(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p4

    if-nez p4, :cond_3

    const-string p4, ".ready"

    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->readAdElement(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p4

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 146
    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->readAdElement(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p4

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object p4, v0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 150
    :goto_2
    invoke-direct {p0, p4, p5}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->needToUpdateCacheForPlacement(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/model/SASAdElement;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p4, :cond_c

    if-eqz p5, :cond_d

    .line 166
    :try_start_3
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v3, "SmartAdServerCache"

    invoke-virtual {p4, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p4

    .line 169
    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-virtual {p5, v4}, Lcom/smartadserver/android/library/model/SASAdElement;->setBaseUrl(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 181
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not get html contents from script URL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_4
    invoke-static {v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->addHTMLWrapperAndMRAIDTagInContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/smartadserver/android/library/offline/SASCacheManifestUtil;->getCacheManifestRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    .line 190
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not determine cache manifest filename from html contents from script URL: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_5
    invoke-static {v4}, Lcom/smartadserver/android/library/offline/SASCacheManifestUtil;->removeCacheManifestReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {p5, v4}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartadserver/android/library/offline/SASCacheManifestUtil;->getResourceRelativeUrlsFromManifest(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->TEMP_FOLDER_EXTENSION:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 204
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 206
    :goto_3
    :try_start_4
    array-length v0, v5

    if-ge v2, v0, :cond_7

    .line 209
    aget-object v0, v5, v2

    const-string v8, " "

    const-string v9, "%20F"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v8}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 215
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not download file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, v5, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "\"mraid.js\""

    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    sget-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_URL:Ljava/lang/String;

    const-string v2, "/"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 226
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not download mraid bridge at: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_8
    invoke-direct {p0}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "SmartAdServerCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SasAdElement.bin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p5, v2, v3}, Lcom/smartadserver/android/library/util/SASFileUtil;->writeObjectToCache(Landroid/content/Context;Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 234
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string p2, "Can not write ad element in cache"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->READY_FOLDER_EXTENSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 242
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    .line 245
    :cond_a
    invoke-virtual {v7, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_b

    .line 247
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string p2, "Can not rename temporary insertion folder in cache"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v7, v0

    goto :goto_5

    :cond_c
    move p3, v3

    :cond_d
    :goto_4
    if-eqz p3, :cond_10

    .line 255
    :try_start_5
    invoke-direct {p0, p1, p2, v1}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->updateAndSaveTables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 257
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string p2, "Can not save insertion tables in cache"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_5
    if-eqz v7, :cond_e

    .line 263
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 264
    invoke-static {v7}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    :cond_e
    if-eqz p5, :cond_f

    .line 268
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 269
    :try_start_7
    iget-object p3, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit p2

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw p1

    :cond_f
    :goto_6
    throw p1

    :cond_10
    if-eqz v0, :cond_11

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 264
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASFileUtil;->deleteRecursive(Ljava/io/File;)V

    :cond_11
    if-eqz p5, :cond_12

    .line 268
    iget-object p1, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 269
    :try_start_9
    iget-object p2, p0, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->mInsertionsInDownload:Ljava/util/HashSet;

    invoke-virtual {p5}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit p1

    goto :goto_7

    :catchall_5
    move-exception p2

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 275
    :cond_12
    :goto_7
    monitor-exit p0

    return-void

    .line 118
    :goto_8
    monitor-exit p0

    throw p1
.end method
